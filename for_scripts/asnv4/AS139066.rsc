:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.142.4.0/24]] = 0) do={ add list=$AddressList comment=AS139066 address=202.142.4.0/24 }
:if ([:len [find where list=$AddressList and address=203.13.168.0/23]] = 0) do={ add list=$AddressList comment=AS139066 address=203.13.168.0/23 }
