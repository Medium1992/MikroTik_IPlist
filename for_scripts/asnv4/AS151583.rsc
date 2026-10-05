:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.141.0/24]] = 0) do={ add list=$AddressList comment=AS151583 address=103.236.141.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.205.0/24]] = 0) do={ add list=$AddressList comment=AS151583 address=157.10.205.0/24 }
