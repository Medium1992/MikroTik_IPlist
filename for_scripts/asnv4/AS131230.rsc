:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.124.0/24]] = 0) do={ add list=$AddressList comment=AS131230 address=103.68.124.0/24 }
