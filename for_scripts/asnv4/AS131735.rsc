:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.240.0/22]] = 0) do={ add list=$AddressList comment=AS131735 address=103.15.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.231.81.0/24]] = 0) do={ add list=$AddressList comment=AS131735 address=103.231.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.83.0/24]] = 0) do={ add list=$AddressList comment=AS131735 address=103.231.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.64.0/22]] = 0) do={ add list=$AddressList comment=AS131735 address=103.52.64.0/22 }
