:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.56.0/23]] = 0) do={ add list=$AddressList comment=AS136698 address=103.154.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.8.0/22]] = 0) do={ add list=$AddressList comment=AS136698 address=103.83.8.0/22 }
