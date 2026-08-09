:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.182.0/24]] = 0) do={ add list=$AddressList comment=AS136626 address=103.252.182.0/24 }
