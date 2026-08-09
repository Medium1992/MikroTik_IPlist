:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.129.0/24]] = 0) do={ add list=$AddressList comment=AS18784 address=66.111.129.0/24 }
:if ([:len [find where list=$AddressList and address=66.111.153.0/24]] = 0) do={ add list=$AddressList comment=AS18784 address=66.111.153.0/24 }
