:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.0.0/23]] = 0) do={ add list=$AddressList comment=AS136851 address=103.102.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.131.50.0/24]] = 0) do={ add list=$AddressList comment=AS136851 address=103.131.50.0/24 }
