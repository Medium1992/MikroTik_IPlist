:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.244.0/23]] = 0) do={ add list=$AddressList comment=AS136107 address=103.112.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.233.102.0/23]] = 0) do={ add list=$AddressList comment=AS136107 address=103.233.102.0/23 }
