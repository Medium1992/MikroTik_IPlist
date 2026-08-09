:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.24.0/23]] = 0) do={ add list=$AddressList comment=AS131699 address=103.135.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.78.0/23]] = 0) do={ add list=$AddressList comment=AS131699 address=103.174.78.0/23 }
:if ([:len [find where list=$AddressList and address=139.5.155.0/24]] = 0) do={ add list=$AddressList comment=AS131699 address=139.5.155.0/24 }
