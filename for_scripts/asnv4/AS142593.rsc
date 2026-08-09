:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.158.0/24]] = 0) do={ add list=$AddressList comment=AS142593 address=103.115.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.138.0/23]] = 0) do={ add list=$AddressList comment=AS142593 address=103.170.138.0/23 }
