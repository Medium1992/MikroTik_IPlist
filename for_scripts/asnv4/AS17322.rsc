:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.79.16.0/20]] = 0) do={ add list=$AddressList comment=AS17322 address=64.79.16.0/20 }
