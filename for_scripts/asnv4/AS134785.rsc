:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.169.0/24]] = 0) do={ add list=$AddressList comment=AS134785 address=103.35.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.32.0/23]] = 0) do={ add list=$AddressList comment=AS134785 address=103.93.32.0/23 }
