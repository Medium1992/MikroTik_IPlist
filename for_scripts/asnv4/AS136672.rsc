:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.72.0/22]] = 0) do={ add list=$AddressList comment=AS136672 address=103.102.72.0/22 }
