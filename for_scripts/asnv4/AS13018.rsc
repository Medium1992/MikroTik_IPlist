:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.7.16.0/22]] = 0) do={ add list=$AddressList comment=AS13018 address=195.7.16.0/22 }
:if ([:len [find where list=$AddressList and address=81.26.192.0/22]] = 0) do={ add list=$AddressList comment=AS13018 address=81.26.192.0/22 }
