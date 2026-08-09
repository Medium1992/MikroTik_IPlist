:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.32.0/21]] = 0) do={ add list=$AddressList comment=AS198397 address=176.106.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.234.124.0/22]] = 0) do={ add list=$AddressList comment=AS198397 address=91.234.124.0/22 }
