:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.90.0/23]] = 0) do={ add list=$AddressList comment=AS19071 address=208.78.90.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.240.0/22]] = 0) do={ add list=$AddressList comment=AS19071 address=208.83.240.0/22 }
