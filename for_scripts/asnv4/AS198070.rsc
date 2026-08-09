:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.158.0/23]] = 0) do={ add list=$AddressList comment=AS198070 address=193.232.158.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.229.0/24]] = 0) do={ add list=$AddressList comment=AS198070 address=193.232.229.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.130.0/24]] = 0) do={ add list=$AddressList comment=AS198070 address=213.108.130.0/24 }
