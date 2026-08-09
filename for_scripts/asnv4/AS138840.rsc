:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.184.0/24]] = 0) do={ add list=$AddressList comment=AS138840 address=103.134.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.162.0/23]] = 0) do={ add list=$AddressList comment=AS138840 address=103.139.162.0/23 }
:if ([:len [find where list=$AddressList and address=113.192.10.0/24]] = 0) do={ add list=$AddressList comment=AS138840 address=113.192.10.0/24 }
