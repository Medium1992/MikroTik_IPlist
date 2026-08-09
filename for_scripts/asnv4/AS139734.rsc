:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.16.0/23]] = 0) do={ add list=$AddressList comment=AS139734 address=103.235.16.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.50.0/24]] = 0) do={ add list=$AddressList comment=AS139734 address=87.229.50.0/24 }
