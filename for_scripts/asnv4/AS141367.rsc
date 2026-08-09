:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.184.0/24]] = 0) do={ add list=$AddressList comment=AS141367 address=149.234.184.0/24 }
:if ([:len [find where list=$AddressList and address=149.234.188.0/24]] = 0) do={ add list=$AddressList comment=AS141367 address=149.234.188.0/24 }
