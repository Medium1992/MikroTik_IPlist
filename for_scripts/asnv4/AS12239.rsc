:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.86.246.0/23]] = 0) do={ add list=$AddressList comment=AS12239 address=173.86.246.0/23 }
:if ([:len [find where list=$AddressList and address=207.68.192.0/22]] = 0) do={ add list=$AddressList comment=AS12239 address=207.68.192.0/22 }
