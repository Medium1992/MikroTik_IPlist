:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.77.206.0/23]] = 0) do={ add list=$AddressList comment=AS17116 address=198.77.206.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.188.0/22]] = 0) do={ add list=$AddressList comment=AS17116 address=74.113.188.0/22 }
