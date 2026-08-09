:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.12.88.0/21]] = 0) do={ add list=$AddressList comment=AS197859 address=176.12.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.182.172.0/22]] = 0) do={ add list=$AddressList comment=AS197859 address=185.182.172.0/22 }
