:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.214.24.0/21]] = 0) do={ add list=$AddressList comment=AS12610 address=213.214.24.0/21 }
