:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.96.0/22]] = 0) do={ add list=$AddressList comment=AS199039 address=176.110.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.52.0/22]] = 0) do={ add list=$AddressList comment=AS199039 address=185.134.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.74.0/23]] = 0) do={ add list=$AddressList comment=AS199039 address=193.187.74.0/23 }
