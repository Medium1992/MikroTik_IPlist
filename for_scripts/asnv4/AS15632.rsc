:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.12.104.0/23]] = 0) do={ add list=$AddressList comment=AS15632 address=217.12.104.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.106.0/24]] = 0) do={ add list=$AddressList comment=AS15632 address=217.12.106.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.108.0/24]] = 0) do={ add list=$AddressList comment=AS15632 address=217.12.108.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.110.0/24]] = 0) do={ add list=$AddressList comment=AS15632 address=217.12.110.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.96.0/21]] = 0) do={ add list=$AddressList comment=AS15632 address=217.12.96.0/21 }
