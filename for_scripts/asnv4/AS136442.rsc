:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.180.0/23]] = 0) do={ add list=$AddressList comment=AS136442 address=103.172.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.88.48.0/22]] = 0) do={ add list=$AddressList comment=AS136442 address=103.88.48.0/22 }
:if ([:len [find where list=$AddressList and address=156.236.2.0/23]] = 0) do={ add list=$AddressList comment=AS136442 address=156.236.2.0/23 }
:if ([:len [find where list=$AddressList and address=203.96.240.0/22]] = 0) do={ add list=$AddressList comment=AS136442 address=203.96.240.0/22 }
