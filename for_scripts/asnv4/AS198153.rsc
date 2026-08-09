:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.0.0/22]] = 0) do={ add list=$AddressList comment=AS198153 address=185.197.0.0/22 }
:if ([:len [find where list=$AddressList and address=79.98.64.0/21]] = 0) do={ add list=$AddressList comment=AS198153 address=79.98.64.0/21 }
