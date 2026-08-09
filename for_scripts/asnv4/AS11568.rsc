:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.129.36.0/23]] = 0) do={ add list=$AddressList comment=AS11568 address=128.129.36.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.113.0/24]] = 0) do={ add list=$AddressList comment=AS11568 address=204.209.113.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.165.0/24]] = 0) do={ add list=$AddressList comment=AS11568 address=204.83.165.0/24 }
