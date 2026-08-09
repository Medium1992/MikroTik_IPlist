:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.97.229.0/24]] = 0) do={ add list=$AddressList comment=AS15779 address=193.97.229.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.210.0/23]] = 0) do={ add list=$AddressList comment=AS15779 address=194.15.210.0/23 }
:if ([:len [find where list=$AddressList and address=194.153.100.0/24]] = 0) do={ add list=$AddressList comment=AS15779 address=194.153.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.126.0/23]] = 0) do={ add list=$AddressList comment=AS15779 address=194.246.126.0/23 }
