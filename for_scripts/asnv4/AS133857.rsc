:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.65.168.0/23]] = 0) do={ add list=$AddressList comment=AS133857 address=161.65.168.0/23 }
