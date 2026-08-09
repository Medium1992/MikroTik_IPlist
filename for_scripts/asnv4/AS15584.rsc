:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.101.0.0/20]] = 0) do={ add list=$AddressList comment=AS15584 address=62.101.0.0/20 }
:if ([:len [find where list=$AddressList and address=62.101.30.0/23]] = 0) do={ add list=$AddressList comment=AS15584 address=62.101.30.0/23 }
