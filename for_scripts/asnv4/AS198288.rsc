:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.120.0/22]] = 0) do={ add list=$AddressList comment=AS198288 address=185.208.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.252.0/22]] = 0) do={ add list=$AddressList comment=AS198288 address=185.208.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.156.0/22]] = 0) do={ add list=$AddressList comment=AS198288 address=185.44.156.0/22 }
:if ([:len [find where list=$AddressList and address=5.34.248.0/21]] = 0) do={ add list=$AddressList comment=AS198288 address=5.34.248.0/21 }
:if ([:len [find where list=$AddressList and address=81.161.56.0/23]] = 0) do={ add list=$AddressList comment=AS198288 address=81.161.56.0/23 }
