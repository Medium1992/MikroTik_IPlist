:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.214.0/23]] = 0) do={ add list=$AddressList comment=AS151122 address=103.209.214.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.10.0/24]] = 0) do={ add list=$AddressList comment=AS151122 address=165.101.10.0/24 }
