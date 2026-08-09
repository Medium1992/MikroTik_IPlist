:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.112.0/22]] = 0) do={ add list=$AddressList comment=AS196685 address=91.215.112.0/22 }
