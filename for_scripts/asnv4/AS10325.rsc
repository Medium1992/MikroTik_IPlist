:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.40.226.0/24]] = 0) do={ add list=$AddressList comment=AS10325 address=64.40.226.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.228.0/22]] = 0) do={ add list=$AddressList comment=AS10325 address=64.40.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.40.234.0/23]] = 0) do={ add list=$AddressList comment=AS10325 address=64.40.234.0/23 }
