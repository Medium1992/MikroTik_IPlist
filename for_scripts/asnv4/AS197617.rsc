:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.108.0/22]] = 0) do={ add list=$AddressList comment=AS197617 address=185.61.108.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.64.0/22]] = 0) do={ add list=$AddressList comment=AS197617 address=31.24.64.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.70.0/23]] = 0) do={ add list=$AddressList comment=AS197617 address=31.24.70.0/23 }
