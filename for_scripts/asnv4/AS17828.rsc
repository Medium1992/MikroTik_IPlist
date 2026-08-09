:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.76.0/22]] = 0) do={ add list=$AddressList comment=AS17828 address=103.20.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.207.0/24]] = 0) do={ add list=$AddressList comment=AS17828 address=103.49.207.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.32.0/20]] = 0) do={ add list=$AddressList comment=AS17828 address=202.1.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.165.192.0/20]] = 0) do={ add list=$AddressList comment=AS17828 address=202.165.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.58.128.0/22]] = 0) do={ add list=$AddressList comment=AS17828 address=202.58.128.0/22 }
