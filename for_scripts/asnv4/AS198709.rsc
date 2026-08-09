:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.232.0/21]] = 0) do={ add list=$AddressList comment=AS198709 address=176.114.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.237.140.0/22]] = 0) do={ add list=$AddressList comment=AS198709 address=185.237.140.0/22 }
