:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.40.32.0/20]] = 0) do={ add list=$AddressList comment=AS17699 address=218.40.32.0/20 }
