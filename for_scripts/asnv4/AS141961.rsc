:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.192.0/24]] = 0) do={ add list=$AddressList comment=AS141961 address=103.166.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.176.0/24]] = 0) do={ add list=$AddressList comment=AS141961 address=103.214.176.0/24 }
