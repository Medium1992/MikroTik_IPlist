:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.136.0/22]] = 0) do={ add list=$AddressList comment=AS131459 address=103.242.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.5.112.0/22]] = 0) do={ add list=$AddressList comment=AS131459 address=103.5.112.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.40.0/22]] = 0) do={ add list=$AddressList comment=AS131459 address=43.250.40.0/22 }
