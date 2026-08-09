:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.25.68.0/23]] = 0) do={ add list=$AddressList comment=AS15515 address=162.25.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.232.0/23]] = 0) do={ add list=$AddressList comment=AS15515 address=194.149.232.0/23 }
:if ([:len [find where list=$AddressList and address=213.134.64.0/20]] = 0) do={ add list=$AddressList comment=AS15515 address=213.134.64.0/20 }
