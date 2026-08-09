:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.172.0/22]] = 0) do={ add list=$AddressList comment=AS136841 address=103.100.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.36.0/23]] = 0) do={ add list=$AddressList comment=AS136841 address=103.151.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.212.0/22]] = 0) do={ add list=$AddressList comment=AS136841 address=103.175.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.41.248.0/24]] = 0) do={ add list=$AddressList comment=AS136841 address=103.41.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.238.0/23]] = 0) do={ add list=$AddressList comment=AS136841 address=103.79.238.0/23 }
:if ([:len [find where list=$AddressList and address=206.85.25.0/24]] = 0) do={ add list=$AddressList comment=AS136841 address=206.85.25.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.221.0/24]] = 0) do={ add list=$AddressList comment=AS136841 address=38.86.221.0/24 }
:if ([:len [find where list=$AddressList and address=67.216.24.0/22]] = 0) do={ add list=$AddressList comment=AS136841 address=67.216.24.0/22 }
