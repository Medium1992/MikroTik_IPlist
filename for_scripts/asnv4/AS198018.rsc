:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.129.0/24]] = 0) do={ add list=$AddressList comment=AS198018 address=185.177.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.186.0/24]] = 0) do={ add list=$AddressList comment=AS198018 address=194.153.186.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.24.0/24]] = 0) do={ add list=$AddressList comment=AS198018 address=91.198.24.0/24 }
