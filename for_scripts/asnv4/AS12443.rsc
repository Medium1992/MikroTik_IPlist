:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.124.0/22]] = 0) do={ add list=$AddressList comment=AS12443 address=213.175.124.0/22 }
:if ([:len [find where list=$AddressList and address=92.240.90.0/23]] = 0) do={ add list=$AddressList comment=AS12443 address=92.240.90.0/23 }
