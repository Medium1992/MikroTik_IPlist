:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.64.0/22]] = 0) do={ add list=$AddressList comment=AS198776 address=185.117.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.220.132.0/22]] = 0) do={ add list=$AddressList comment=AS198776 address=185.220.132.0/22 }
:if ([:len [find where list=$AddressList and address=78.110.44.0/22]] = 0) do={ add list=$AddressList comment=AS198776 address=78.110.44.0/22 }
