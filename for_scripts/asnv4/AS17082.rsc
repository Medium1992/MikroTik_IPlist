:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.115.78.0/23]] = 0) do={ add list=$AddressList comment=AS17082 address=208.115.78.0/23 }
:if ([:len [find where list=$AddressList and address=23.92.200.0/22]] = 0) do={ add list=$AddressList comment=AS17082 address=23.92.200.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.139.0/24]] = 0) do={ add list=$AddressList comment=AS17082 address=24.56.139.0/24 }
