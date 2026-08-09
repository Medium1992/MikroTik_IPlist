:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.244.16.0/20]] = 0) do={ add list=$AddressList comment=AS134421 address=182.244.16.0/20 }
