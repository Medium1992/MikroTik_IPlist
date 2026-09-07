:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.4.0/23]] = 0) do={ add list=$AddressList comment=AS134712 address=103.158.4.0/23 }
:if ([:len [find where list=$AddressList and address=180.210.222.0/23]] = 0) do={ add list=$AddressList comment=AS134712 address=180.210.222.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.206.0/24]] = 0) do={ add list=$AddressList comment=AS134712 address=220.158.206.0/24 }
