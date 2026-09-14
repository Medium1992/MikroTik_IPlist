:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.240.90.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=80.240.90.0/23 }
:if ([:len [find where list=$AddressList and address=80.240.92.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=80.240.92.0/24 }
