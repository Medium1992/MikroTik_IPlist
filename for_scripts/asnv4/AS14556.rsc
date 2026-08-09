:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.196.143.0/24]] = 0) do={ add list=$AddressList comment=AS14556 address=65.196.143.0/24 }
:if ([:len [find where list=$AddressList and address=70.159.149.0/24]] = 0) do={ add list=$AddressList comment=AS14556 address=70.159.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.188.0/23]] = 0) do={ add list=$AddressList comment=AS14556 address=74.114.188.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.190.0/24]] = 0) do={ add list=$AddressList comment=AS14556 address=74.114.190.0/24 }
