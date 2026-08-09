:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.101.91.0/24]] = 0) do={ add list=$AddressList comment=AS16487 address=204.101.91.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.92.0/23]] = 0) do={ add list=$AddressList comment=AS16487 address=204.101.92.0/23 }
:if ([:len [find where list=$AddressList and address=207.61.147.0/24]] = 0) do={ add list=$AddressList comment=AS16487 address=207.61.147.0/24 }
