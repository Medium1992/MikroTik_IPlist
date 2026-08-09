:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS16949 address=24.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=24.244.232.0/21]] = 0) do={ add list=$AddressList comment=AS16949 address=24.244.232.0/21 }
:if ([:len [find where list=$AddressList and address=24.244.240.0/21]] = 0) do={ add list=$AddressList comment=AS16949 address=24.244.240.0/21 }
:if ([:len [find where list=$AddressList and address=24.244.250.0/23]] = 0) do={ add list=$AddressList comment=AS16949 address=24.244.250.0/23 }
