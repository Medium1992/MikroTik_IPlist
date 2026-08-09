:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.202.0/23]] = 0) do={ add list=$AddressList comment=AS132169 address=103.138.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.187.0/24]] = 0) do={ add list=$AddressList comment=AS132169 address=103.165.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.224.0/23]] = 0) do={ add list=$AddressList comment=AS132169 address=103.219.224.0/23 }
