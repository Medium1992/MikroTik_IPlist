:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.35.0/24]] = 0) do={ add list=$AddressList comment=AS138231 address=103.119.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.225.0/24]] = 0) do={ add list=$AddressList comment=AS138231 address=103.142.225.0/24 }
