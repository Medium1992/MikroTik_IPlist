:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.128.0/22]] = 0) do={ add list=$AddressList comment=AS18749 address=208.83.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.221.240.0/20]] = 0) do={ add list=$AddressList comment=AS18749 address=216.221.240.0/20 }
