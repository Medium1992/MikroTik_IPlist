:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.136.0/24]] = 0) do={ add list=$AddressList comment=AS198355 address=185.91.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.139.0/24]] = 0) do={ add list=$AddressList comment=AS198355 address=185.91.139.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.240.0/21]] = 0) do={ add list=$AddressList comment=AS198355 address=37.18.240.0/21 }
