:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.72.96.0/19]] = 0) do={ add list=$AddressList comment=AS12778 address=212.72.96.0/19 }
:if ([:len [find where list=$AddressList and address=77.234.128.0/19]] = 0) do={ add list=$AddressList comment=AS12778 address=77.234.128.0/19 }
