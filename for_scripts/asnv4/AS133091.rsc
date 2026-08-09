:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.139.0/24]] = 0) do={ add list=$AddressList comment=AS133091 address=203.12.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.141.0/24]] = 0) do={ add list=$AddressList comment=AS133091 address=203.12.141.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.142.0/23]] = 0) do={ add list=$AddressList comment=AS133091 address=203.12.142.0/23 }
