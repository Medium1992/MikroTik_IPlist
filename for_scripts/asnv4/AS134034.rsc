:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.40.0/23]] = 0) do={ add list=$AddressList comment=AS134034 address=103.13.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.154.0/23]] = 0) do={ add list=$AddressList comment=AS134034 address=103.177.154.0/23 }
