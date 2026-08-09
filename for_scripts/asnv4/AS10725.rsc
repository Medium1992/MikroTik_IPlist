:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.78.0/24]] = 0) do={ add list=$AddressList comment=AS10725 address=192.12.78.0/24 }
:if ([:len [find where list=$AddressList and address=72.34.128.0/24]] = 0) do={ add list=$AddressList comment=AS10725 address=72.34.128.0/24 }
:if ([:len [find where list=$AddressList and address=72.34.132.0/23]] = 0) do={ add list=$AddressList comment=AS10725 address=72.34.132.0/23 }
