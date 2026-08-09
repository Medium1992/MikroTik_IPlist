:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.155.0/24]] = 0) do={ add list=$AddressList comment=AS138400 address=103.124.155.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.142.0/24]] = 0) do={ add list=$AddressList comment=AS138400 address=103.139.142.0/24 }
