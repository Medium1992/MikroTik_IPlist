:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.60.0/23]] = 0) do={ add list=$AddressList comment=AS138748 address=103.139.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.126.0/23]] = 0) do={ add list=$AddressList comment=AS138748 address=103.176.126.0/23 }
