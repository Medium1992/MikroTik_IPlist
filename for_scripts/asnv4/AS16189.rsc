:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.4.0/22]] = 0) do={ add list=$AddressList comment=AS16189 address=185.171.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.41.222.0/23]] = 0) do={ add list=$AddressList comment=AS16189 address=193.41.222.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.146.0/23]] = 0) do={ add list=$AddressList comment=AS16189 address=195.254.146.0/23 }
