:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.152.0/24]] = 0) do={ add list=$AddressList comment=AS136555 address=103.92.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.154.0/23]] = 0) do={ add list=$AddressList comment=AS136555 address=103.92.154.0/23 }
