:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.224.0/20]] = 0) do={ add list=$AddressList comment=AS18882 address=158.116.224.0/20 }
:if ([:len [find where list=$AddressList and address=158.116.240.0/21]] = 0) do={ add list=$AddressList comment=AS18882 address=158.116.240.0/21 }
:if ([:len [find where list=$AddressList and address=158.116.252.0/22]] = 0) do={ add list=$AddressList comment=AS18882 address=158.116.252.0/22 }
