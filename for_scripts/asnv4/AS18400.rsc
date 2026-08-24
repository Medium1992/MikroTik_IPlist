:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.240.0/22]] = 0) do={ add list=$AddressList comment=AS18400 address=103.11.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.35.88.0/24]] = 0) do={ add list=$AddressList comment=AS18400 address=103.35.88.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.162.0/24]] = 0) do={ add list=$AddressList comment=AS18400 address=202.36.162.0/24 }
:if ([:len [find where list=$AddressList and address=203.171.32.0/19]] = 0) do={ add list=$AddressList comment=AS18400 address=203.171.32.0/19 }
