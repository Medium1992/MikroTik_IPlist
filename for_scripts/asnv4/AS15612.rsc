:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.147.128.0/18]] = 0) do={ add list=$AddressList comment=AS15612 address=212.147.128.0/18 }
:if ([:len [find where list=$AddressList and address=212.147.192.0/20]] = 0) do={ add list=$AddressList comment=AS15612 address=212.147.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.147.212.0/22]] = 0) do={ add list=$AddressList comment=AS15612 address=212.147.212.0/22 }
:if ([:len [find where list=$AddressList and address=212.147.216.0/21]] = 0) do={ add list=$AddressList comment=AS15612 address=212.147.216.0/21 }
