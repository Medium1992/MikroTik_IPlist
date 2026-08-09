:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.42.12.0/24]] = 0) do={ add list=$AddressList comment=AS16807 address=129.42.12.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.22.0/24]] = 0) do={ add list=$AddressList comment=AS16807 address=129.42.22.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.40.0/24]] = 0) do={ add list=$AddressList comment=AS16807 address=129.42.40.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.48.0/23]] = 0) do={ add list=$AddressList comment=AS16807 address=129.42.48.0/23 }
