:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.232.0/23]] = 0) do={ add list=$AddressList comment=AS15719 address=194.152.232.0/23 }
:if ([:len [find where list=$AddressList and address=195.29.139.0/24]] = 0) do={ add list=$AddressList comment=AS15719 address=195.29.139.0/24 }
