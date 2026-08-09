:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.53.0/24]] = 0) do={ add list=$AddressList comment=AS198319 address=185.236.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.149.32.0/19]] = 0) do={ add list=$AddressList comment=AS198319 address=82.149.32.0/19 }
