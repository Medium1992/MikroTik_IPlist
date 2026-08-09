:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.100.207.0/24]] = 0) do={ add list=$AddressList comment=AS17107 address=143.100.207.0/24 }
:if ([:len [find where list=$AddressList and address=143.100.230.0/23]] = 0) do={ add list=$AddressList comment=AS17107 address=143.100.230.0/23 }
:if ([:len [find where list=$AddressList and address=143.100.32.0/19]] = 0) do={ add list=$AddressList comment=AS17107 address=143.100.32.0/19 }
