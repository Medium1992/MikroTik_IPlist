:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.4.0/22]] = 0) do={ add list=$AddressList comment=AS198508 address=185.168.4.0/22 }
:if ([:len [find where list=$AddressList and address=37.75.224.0/21]] = 0) do={ add list=$AddressList comment=AS198508 address=37.75.224.0/21 }
