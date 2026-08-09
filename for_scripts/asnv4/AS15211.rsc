:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.216.0/22]] = 0) do={ add list=$AddressList comment=AS15211 address=103.31.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.56.0/22]] = 0) do={ add list=$AddressList comment=AS15211 address=185.57.56.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.185.0/24]] = 0) do={ add list=$AddressList comment=AS15211 address=74.122.185.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.187.0/24]] = 0) do={ add list=$AddressList comment=AS15211 address=74.122.187.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.188.0/22]] = 0) do={ add list=$AddressList comment=AS15211 address=74.122.188.0/22 }
