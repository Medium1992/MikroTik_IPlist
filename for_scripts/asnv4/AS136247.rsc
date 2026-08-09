:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS136247 address=140.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.13.192.0/22]] = 0) do={ add list=$AddressList comment=AS136247 address=203.13.192.0/22 }
:if ([:len [find where list=$AddressList and address=203.13.203.0/24]] = 0) do={ add list=$AddressList comment=AS136247 address=203.13.203.0/24 }
:if ([:len [find where list=$AddressList and address=203.13.204.0/22]] = 0) do={ add list=$AddressList comment=AS136247 address=203.13.204.0/22 }
