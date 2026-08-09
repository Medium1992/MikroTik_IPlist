:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.100.0/22]] = 0) do={ add list=$AddressList comment=AS15960 address=185.215.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.30.0/23]] = 0) do={ add list=$AddressList comment=AS15960 address=195.162.30.0/23 }
:if ([:len [find where list=$AddressList and address=217.64.160.0/20]] = 0) do={ add list=$AddressList comment=AS15960 address=217.64.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.94.80.0/21]] = 0) do={ add list=$AddressList comment=AS15960 address=93.94.80.0/21 }
