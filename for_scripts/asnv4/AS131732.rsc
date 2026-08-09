:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.195.0/24]] = 0) do={ add list=$AddressList comment=AS131732 address=103.14.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.94.0/24]] = 0) do={ add list=$AddressList comment=AS131732 address=103.85.94.0/24 }
