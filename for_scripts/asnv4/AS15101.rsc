:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.102.0/24]] = 0) do={ add list=$AddressList comment=AS15101 address=158.106.102.0/24 }
:if ([:len [find where list=$AddressList and address=207.102.240.0/24]] = 0) do={ add list=$AddressList comment=AS15101 address=207.102.240.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.252.0/22]] = 0) do={ add list=$AddressList comment=AS15101 address=208.69.252.0/22 }
