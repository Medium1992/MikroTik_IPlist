:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.216.0/23]] = 0) do={ add list=$AddressList comment=AS136787 address=95.214.216.0/23 }
