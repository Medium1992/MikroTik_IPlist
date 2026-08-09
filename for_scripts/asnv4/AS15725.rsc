:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.236.0/22]] = 0) do={ add list=$AddressList comment=AS15725 address=185.98.236.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.192.0/21]] = 0) do={ add list=$AddressList comment=AS15725 address=217.17.192.0/21 }
:if ([:len [find where list=$AddressList and address=217.17.200.0/22]] = 0) do={ add list=$AddressList comment=AS15725 address=217.17.200.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.204.0/23]] = 0) do={ add list=$AddressList comment=AS15725 address=217.17.204.0/23 }
