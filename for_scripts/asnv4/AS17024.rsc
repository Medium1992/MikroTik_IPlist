:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.188.0/23]] = 0) do={ add list=$AddressList comment=AS17024 address=169.128.188.0/23 }
:if ([:len [find where list=$AddressList and address=198.135.185.0/24]] = 0) do={ add list=$AddressList comment=AS17024 address=198.135.185.0/24 }
