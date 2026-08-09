:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.16.0/22]] = 0) do={ add list=$AddressList comment=AS13302 address=185.166.16.0/22 }
:if ([:len [find where list=$AddressList and address=92.53.224.0/23]] = 0) do={ add list=$AddressList comment=AS13302 address=92.53.224.0/23 }
