:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.65.225.0/24]] = 0) do={ add list=$AddressList comment=AS17582 address=220.65.225.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.163.0/24]] = 0) do={ add list=$AddressList comment=AS17582 address=61.108.163.0/24 }
