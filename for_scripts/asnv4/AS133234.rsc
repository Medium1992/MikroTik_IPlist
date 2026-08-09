:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.90.0/23]] = 0) do={ add list=$AddressList comment=AS133234 address=103.184.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.231.4.0/22]] = 0) do={ add list=$AddressList comment=AS133234 address=103.231.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.70.32.0/22]] = 0) do={ add list=$AddressList comment=AS133234 address=103.70.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.4.188.0/23]] = 0) do={ add list=$AddressList comment=AS133234 address=162.4.188.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.220.0/22]] = 0) do={ add list=$AddressList comment=AS133234 address=43.224.220.0/22 }
