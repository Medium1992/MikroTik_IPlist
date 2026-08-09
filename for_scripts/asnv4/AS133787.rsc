:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.228.0/22]] = 0) do={ add list=$AddressList comment=AS133787 address=203.0.228.0/22 }
:if ([:len [find where list=$AddressList and address=203.1.216.0/22]] = 0) do={ add list=$AddressList comment=AS133787 address=203.1.216.0/22 }
:if ([:len [find where list=$AddressList and address=203.1.220.0/23]] = 0) do={ add list=$AddressList comment=AS133787 address=203.1.220.0/23 }
