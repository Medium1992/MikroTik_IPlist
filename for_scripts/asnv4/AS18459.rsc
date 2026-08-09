:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.207.153.0/24]] = 0) do={ add list=$AddressList comment=AS18459 address=65.207.153.0/24 }
:if ([:len [find where list=$AddressList and address=65.240.225.0/24]] = 0) do={ add list=$AddressList comment=AS18459 address=65.240.225.0/24 }
