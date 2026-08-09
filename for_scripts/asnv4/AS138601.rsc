:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.88.0/22]] = 0) do={ add list=$AddressList comment=AS138601 address=103.134.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.244.247.0/24]] = 0) do={ add list=$AddressList comment=AS138601 address=103.244.247.0/24 }
:if ([:len [find where list=$AddressList and address=123.176.56.0/24]] = 0) do={ add list=$AddressList comment=AS138601 address=123.176.56.0/24 }
:if ([:len [find where list=$AddressList and address=123.176.58.0/24]] = 0) do={ add list=$AddressList comment=AS138601 address=123.176.58.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.193.0/24]] = 0) do={ add list=$AddressList comment=AS138601 address=202.129.193.0/24 }
