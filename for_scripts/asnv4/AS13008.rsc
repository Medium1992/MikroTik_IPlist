:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.24.0/22]] = 0) do={ add list=$AddressList comment=AS13008 address=185.86.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.132.0/22]] = 0) do={ add list=$AddressList comment=AS13008 address=195.72.132.0/22 }
:if ([:len [find where list=$AddressList and address=217.175.204.0/23]] = 0) do={ add list=$AddressList comment=AS13008 address=217.175.204.0/23 }
