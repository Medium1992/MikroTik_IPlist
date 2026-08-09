:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.218.128.0/22]] = 0) do={ add list=$AddressList comment=AS17192 address=66.218.128.0/22 }
:if ([:len [find where list=$AddressList and address=66.218.134.0/23]] = 0) do={ add list=$AddressList comment=AS17192 address=66.218.134.0/23 }
:if ([:len [find where list=$AddressList and address=66.218.136.0/21]] = 0) do={ add list=$AddressList comment=AS17192 address=66.218.136.0/21 }
