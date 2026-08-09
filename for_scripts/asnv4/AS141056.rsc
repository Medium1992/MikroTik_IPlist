:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.116.0/23]] = 0) do={ add list=$AddressList comment=AS141056 address=103.155.116.0/23 }
