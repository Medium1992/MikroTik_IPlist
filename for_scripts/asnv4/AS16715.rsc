:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.220.49.0/24]] = 0) do={ add list=$AddressList comment=AS16715 address=67.220.49.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.52.0/22]] = 0) do={ add list=$AddressList comment=AS16715 address=67.220.52.0/22 }
:if ([:len [find where list=$AddressList and address=67.220.56.0/21]] = 0) do={ add list=$AddressList comment=AS16715 address=67.220.56.0/21 }
