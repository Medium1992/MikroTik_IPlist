:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.102.0/23]] = 0) do={ add list=$AddressList comment=AS15461 address=176.120.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.12.0/22]] = 0) do={ add list=$AddressList comment=AS15461 address=193.93.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.44.38.0/23]] = 0) do={ add list=$AddressList comment=AS15461 address=194.44.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.220.0/22]] = 0) do={ add list=$AddressList comment=AS15461 address=91.219.220.0/22 }
