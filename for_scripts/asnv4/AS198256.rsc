:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.128.0/23]] = 0) do={ add list=$AddressList comment=AS198256 address=217.194.128.0/23 }
:if ([:len [find where list=$AddressList and address=217.194.158.0/23]] = 0) do={ add list=$AddressList comment=AS198256 address=217.194.158.0/23 }
