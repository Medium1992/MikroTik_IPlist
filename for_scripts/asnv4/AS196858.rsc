:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.200.0/21]] = 0) do={ add list=$AddressList comment=AS196858 address=213.5.200.0/21 }
