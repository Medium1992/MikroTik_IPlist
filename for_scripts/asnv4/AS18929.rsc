:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.67.47.0/24]] = 0) do={ add list=$AddressList comment=AS18929 address=207.67.47.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.5.0/24]] = 0) do={ add list=$AddressList comment=AS18929 address=38.70.5.0/24 }
:if ([:len [find where list=$AddressList and address=66.192.89.0/24]] = 0) do={ add list=$AddressList comment=AS18929 address=66.192.89.0/24 }
