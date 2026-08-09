:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.72.66.0/23]] = 0) do={ add list=$AddressList comment=AS17977 address=120.72.66.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.68.0/22]] = 0) do={ add list=$AddressList comment=AS17977 address=120.72.68.0/22 }
:if ([:len [find where list=$AddressList and address=120.72.72.0/21]] = 0) do={ add list=$AddressList comment=AS17977 address=120.72.72.0/21 }
:if ([:len [find where list=$AddressList and address=203.173.64.0/20]] = 0) do={ add list=$AddressList comment=AS17977 address=203.173.64.0/20 }
