:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.182.0/23]] = 0) do={ add list=$AddressList comment=AS147023 address=103.164.182.0/23 }
:if ([:len [find where list=$AddressList and address=78.138.14.0/23]] = 0) do={ add list=$AddressList comment=AS147023 address=78.138.14.0/23 }
