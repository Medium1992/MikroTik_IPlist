:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.189.0/24]] = 0) do={ add list=$AddressList comment=AS15716 address=91.234.189.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.32.0/21]] = 0) do={ add list=$AddressList comment=AS15716 address=95.128.32.0/21 }
