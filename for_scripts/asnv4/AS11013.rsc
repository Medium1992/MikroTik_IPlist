:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.16.0/20]] = 0) do={ add list=$AddressList comment=AS11013 address=68.68.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.214.31.0/24]] = 0) do={ add list=$AddressList comment=AS11013 address=74.214.31.0/24 }
:if ([:len [find where list=$AddressList and address=76.10.192.0/19]] = 0) do={ add list=$AddressList comment=AS11013 address=76.10.192.0/19 }
