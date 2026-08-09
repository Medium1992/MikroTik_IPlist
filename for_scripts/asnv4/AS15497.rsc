:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.25.0/24]] = 0) do={ add list=$AddressList comment=AS15497 address=193.35.25.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.239.0/24]] = 0) do={ add list=$AddressList comment=AS15497 address=193.41.239.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.160.0/19]] = 0) do={ add list=$AddressList comment=AS15497 address=31.28.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.149.0.0/19]] = 0) do={ add list=$AddressList comment=AS15497 address=62.149.0.0/19 }
