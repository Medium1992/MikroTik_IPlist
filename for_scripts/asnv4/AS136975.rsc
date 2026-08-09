:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.16.0/22]] = 0) do={ add list=$AddressList comment=AS136975 address=103.101.16.0/22 }
:if ([:len [find where list=$AddressList and address=154.18.220.0/23]] = 0) do={ add list=$AddressList comment=AS136975 address=154.18.220.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.222.0/24]] = 0) do={ add list=$AddressList comment=AS136975 address=154.18.222.0/24 }
