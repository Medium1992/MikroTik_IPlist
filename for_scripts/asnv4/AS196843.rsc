:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.208.0/20]] = 0) do={ add list=$AddressList comment=AS196843 address=109.73.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.122.40.0/22]] = 0) do={ add list=$AddressList comment=AS196843 address=185.122.40.0/22 }
