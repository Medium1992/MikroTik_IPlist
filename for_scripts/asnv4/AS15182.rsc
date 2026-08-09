:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.181.0/24]] = 0) do={ add list=$AddressList comment=AS15182 address=198.206.181.0/24 }
:if ([:len [find where list=$AddressList and address=198.206.182.0/23]] = 0) do={ add list=$AddressList comment=AS15182 address=198.206.182.0/23 }
:if ([:len [find where list=$AddressList and address=198.206.184.0/22]] = 0) do={ add list=$AddressList comment=AS15182 address=198.206.184.0/22 }
