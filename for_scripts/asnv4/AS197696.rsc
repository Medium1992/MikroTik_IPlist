:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.224.0/22]] = 0) do={ add list=$AddressList comment=AS197696 address=185.236.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.170.8.0/21]] = 0) do={ add list=$AddressList comment=AS197696 address=31.170.8.0/21 }
