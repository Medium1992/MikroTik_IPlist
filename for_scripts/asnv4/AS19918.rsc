:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.87.0/24]] = 0) do={ add list=$AddressList comment=AS19918 address=207.174.87.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.12.0/22]] = 0) do={ add list=$AddressList comment=AS19918 address=208.72.12.0/22 }
