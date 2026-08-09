:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.194.39.0/24]] = 0) do={ add list=$AddressList comment=AS151610 address=154.194.39.0/24 }
:if ([:len [find where list=$AddressList and address=154.194.40.0/24]] = 0) do={ add list=$AddressList comment=AS151610 address=154.194.40.0/24 }
