:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.224.16.0/20]] = 0) do={ add list=$AddressList comment=AS17846 address=1.224.16.0/20 }
