:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.137.84.0/22]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.84.0/22 }
:if ([:len [find where list=$AddressList and address=174.137.88.0/22]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.88.0/22 }
:if ([:len [find where list=$AddressList and address=206.196.32.0/22]] = 0) do={ add list=$AddressList comment=AS15250 address=206.196.32.0/22 }
:if ([:len [find where list=$AddressList and address=208.110.224.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=208.110.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=64.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.131.48.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=64.131.48.0/20 }
