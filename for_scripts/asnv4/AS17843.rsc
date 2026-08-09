:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.94.224.0/19]] = 0) do={ add list=$AddressList comment=AS17843 address=210.94.224.0/19 }
