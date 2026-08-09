:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.192.0/22]] = 0) do={ add list=$AddressList comment=AS196698 address=91.215.192.0/22 }
