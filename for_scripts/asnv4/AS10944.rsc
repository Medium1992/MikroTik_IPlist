:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.31.87.0/24]] = 0) do={ add list=$AddressList comment=AS10944 address=198.31.87.0/24 }
:if ([:len [find where list=$AddressList and address=198.94.156.0/23]] = 0) do={ add list=$AddressList comment=AS10944 address=198.94.156.0/23 }
