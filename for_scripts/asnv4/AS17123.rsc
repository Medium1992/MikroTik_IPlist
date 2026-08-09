:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.216.0/22]] = 0) do={ add list=$AddressList comment=AS17123 address=208.84.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.79.95.0/24]] = 0) do={ add list=$AddressList comment=AS17123 address=216.79.95.0/24 }
:if ([:len [find where list=$AddressList and address=68.156.21.0/24]] = 0) do={ add list=$AddressList comment=AS17123 address=68.156.21.0/24 }
