:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.144.0/22]] = 0) do={ add list=$AddressList comment=AS198966 address=185.153.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS198966 address=91.146.64.0/19 }
