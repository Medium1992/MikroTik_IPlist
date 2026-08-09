:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.72.0/24]] = 0) do={ add list=$AddressList comment=AS141646 address=103.162.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.95.0/24]] = 0) do={ add list=$AddressList comment=AS141646 address=103.234.95.0/24 }
