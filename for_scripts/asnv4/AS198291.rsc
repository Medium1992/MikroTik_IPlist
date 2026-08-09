:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.44.0/22]] = 0) do={ add list=$AddressList comment=AS198291 address=185.124.44.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.136.0/21]] = 0) do={ add list=$AddressList comment=AS198291 address=46.232.136.0/21 }
