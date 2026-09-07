:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.36.0/22]] = 0) do={ add list=$AddressList comment=AS136547 address=103.251.36.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.228.0/22]] = 0) do={ add list=$AddressList comment=AS136547 address=150.242.228.0/22 }
