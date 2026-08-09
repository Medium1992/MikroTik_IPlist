:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.40.0/24]] = 0) do={ add list=$AddressList comment=AS150809 address=103.214.40.0/24 }
