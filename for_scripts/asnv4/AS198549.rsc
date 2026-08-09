:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.36.214.0/23]] = 0) do={ add list=$AddressList comment=AS198549 address=192.36.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.36.36.0/24]] = 0) do={ add list=$AddressList comment=AS198549 address=192.36.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.199.0/24]] = 0) do={ add list=$AddressList comment=AS198549 address=192.71.199.0/24 }
:if ([:len [find where list=$AddressList and address=92.53.232.0/22]] = 0) do={ add list=$AddressList comment=AS198549 address=92.53.232.0/22 }
