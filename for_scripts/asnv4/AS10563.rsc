:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.160.0/24]] = 0) do={ add list=$AddressList comment=AS10563 address=204.8.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.162.0/24]] = 0) do={ add list=$AddressList comment=AS10563 address=204.8.162.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.165.0/24]] = 0) do={ add list=$AddressList comment=AS10563 address=204.8.165.0/24 }
