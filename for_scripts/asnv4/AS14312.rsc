:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.236.0/22]] = 0) do={ add list=$AddressList comment=AS14312 address=204.16.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.194.116.0/24]] = 0) do={ add list=$AddressList comment=AS14312 address=216.194.116.0/24 }
