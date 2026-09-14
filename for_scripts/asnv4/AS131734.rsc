:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.240.0/24]] = 0) do={ add list=$AddressList comment=AS131734 address=103.12.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.229.202.0/23]] = 0) do={ add list=$AddressList comment=AS131734 address=103.229.202.0/23 }
