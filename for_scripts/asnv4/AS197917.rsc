:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.224.0/22]] = 0) do={ add list=$AddressList comment=AS197917 address=185.192.224.0/22 }
:if ([:len [find where list=$AddressList and address=87.236.112.0/21]] = 0) do={ add list=$AddressList comment=AS197917 address=87.236.112.0/21 }
