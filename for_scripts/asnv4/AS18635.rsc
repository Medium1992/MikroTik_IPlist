:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.15.68.0/22]] = 0) do={ add list=$AddressList comment=AS18635 address=190.15.68.0/22 }
:if ([:len [find where list=$AddressList and address=208.87.32.0/21]] = 0) do={ add list=$AddressList comment=AS18635 address=208.87.32.0/21 }
