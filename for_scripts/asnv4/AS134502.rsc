:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.70.0/23]] = 0) do={ add list=$AddressList comment=AS134502 address=103.161.70.0/23 }
