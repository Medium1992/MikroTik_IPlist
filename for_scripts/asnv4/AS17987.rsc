:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.65.248.0/24]] = 0) do={ add list=$AddressList comment=AS17987 address=58.65.248.0/24 }
:if ([:len [find where list=$AddressList and address=58.65.252.0/24]] = 0) do={ add list=$AddressList comment=AS17987 address=58.65.252.0/24 }
