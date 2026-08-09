:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.136.0/22]] = 0) do={ add list=$AddressList comment=AS132499 address=103.31.136.0/22 }
:if ([:len [find where list=$AddressList and address=112.213.70.0/24]] = 0) do={ add list=$AddressList comment=AS132499 address=112.213.70.0/24 }
:if ([:len [find where list=$AddressList and address=183.78.176.0/22]] = 0) do={ add list=$AddressList comment=AS132499 address=183.78.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.122.111.0/24]] = 0) do={ add list=$AddressList comment=AS132499 address=202.122.111.0/24 }
