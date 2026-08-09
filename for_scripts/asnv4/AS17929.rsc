:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.121.160.0/19]] = 0) do={ add list=$AddressList comment=AS17929 address=161.121.160.0/19 }
