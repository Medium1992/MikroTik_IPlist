:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.177.0/24]] = 0) do={ add list=$AddressList comment=AS197936 address=149.5.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.58.0/23]] = 0) do={ add list=$AddressList comment=AS197936 address=91.230.58.0/23 }
