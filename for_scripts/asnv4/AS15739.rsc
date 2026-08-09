:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.97.0/24]] = 0) do={ add list=$AddressList comment=AS15739 address=185.91.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.98.0/24]] = 0) do={ add list=$AddressList comment=AS15739 address=185.91.98.0/24 }
