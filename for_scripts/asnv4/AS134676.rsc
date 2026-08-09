:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.204.0/23]] = 0) do={ add list=$AddressList comment=AS134676 address=103.195.204.0/23 }
