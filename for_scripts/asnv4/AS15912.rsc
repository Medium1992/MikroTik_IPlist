:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.102.0/24]] = 0) do={ add list=$AddressList comment=AS15912 address=193.138.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.184.0/22]] = 0) do={ add list=$AddressList comment=AS15912 address=193.180.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.78.0/23]] = 0) do={ add list=$AddressList comment=AS15912 address=193.234.78.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.64.0/22]] = 0) do={ add list=$AddressList comment=AS15912 address=194.0.64.0/22 }
:if ([:len [find where list=$AddressList and address=194.132.28.0/24]] = 0) do={ add list=$AddressList comment=AS15912 address=194.132.28.0/24 }
