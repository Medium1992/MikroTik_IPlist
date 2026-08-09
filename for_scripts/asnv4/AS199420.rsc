:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.28.0/22]] = 0) do={ add list=$AddressList comment=AS199420 address=185.17.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.91.224.0/21]] = 0) do={ add list=$AddressList comment=AS199420 address=77.91.224.0/21 }
:if ([:len [find where list=$AddressList and address=92.241.160.0/19]] = 0) do={ add list=$AddressList comment=AS199420 address=92.241.160.0/19 }
