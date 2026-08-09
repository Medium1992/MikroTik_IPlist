:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.38.76.0/22]] = 0) do={ add list=$AddressList comment=AS16556 address=198.38.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.176.0/22]] = 0) do={ add list=$AddressList comment=AS16556 address=199.58.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.76.80.0/21]] = 0) do={ add list=$AddressList comment=AS16556 address=208.76.80.0/21 }
