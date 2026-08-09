:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.156.0/22]] = 0) do={ add list=$AddressList comment=AS1850 address=185.93.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.4.58.0/23]] = 0) do={ add list=$AddressList comment=AS1850 address=193.4.58.0/23 }
