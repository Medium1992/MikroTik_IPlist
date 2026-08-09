:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.120.0/22]] = 0) do={ add list=$AddressList comment=AS198965 address=185.116.120.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.224.0/21]] = 0) do={ add list=$AddressList comment=AS198965 address=37.221.224.0/21 }
