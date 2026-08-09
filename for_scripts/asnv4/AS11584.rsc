:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.251.40.0/21]] = 0) do={ add list=$AddressList comment=AS11584 address=64.251.40.0/21 }
:if ([:len [find where list=$AddressList and address=67.221.24.0/21]] = 0) do={ add list=$AddressList comment=AS11584 address=67.221.24.0/21 }
