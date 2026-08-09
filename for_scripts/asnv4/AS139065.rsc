:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.124.0/24]] = 0) do={ add list=$AddressList comment=AS139065 address=103.174.124.0/24 }
:if ([:len [find where list=$AddressList and address=154.194.28.0/22]] = 0) do={ add list=$AddressList comment=AS139065 address=154.194.28.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.104.0/22]] = 0) do={ add list=$AddressList comment=AS139065 address=175.29.104.0/22 }
