:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.204.0/22]] = 0) do={ add list=$AddressList comment=AS16654 address=162.219.204.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.76.0/22]] = 0) do={ add list=$AddressList comment=AS16654 address=208.64.76.0/22 }
:if ([:len [find where list=$AddressList and address=208.85.176.0/21]] = 0) do={ add list=$AddressList comment=AS16654 address=208.85.176.0/21 }
