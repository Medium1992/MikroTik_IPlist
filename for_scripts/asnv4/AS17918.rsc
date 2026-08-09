:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.53.160.0/20]] = 0) do={ add list=$AddressList comment=AS17918 address=117.53.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.129.128.0/20]] = 0) do={ add list=$AddressList comment=AS17918 address=202.129.128.0/20 }
:if ([:len [find where list=$AddressList and address=202.129.144.0/22]] = 0) do={ add list=$AddressList comment=AS17918 address=202.129.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.98.0/23]] = 0) do={ add list=$AddressList comment=AS17918 address=202.44.98.0/23 }
