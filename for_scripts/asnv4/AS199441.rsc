:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.128.0/22]] = 0) do={ add list=$AddressList comment=AS199441 address=185.14.128.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.236.0/22]] = 0) do={ add list=$AddressList comment=AS199441 address=195.192.236.0/22 }
