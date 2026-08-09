:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.92.0/23]] = 0) do={ add list=$AddressList comment=AS131268 address=103.35.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.95.0/24]] = 0) do={ add list=$AddressList comment=AS131268 address=103.35.95.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.188.0/24]] = 0) do={ add list=$AddressList comment=AS131268 address=202.4.188.0/24 }
