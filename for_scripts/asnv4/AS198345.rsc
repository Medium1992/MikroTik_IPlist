:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.232.0/22]] = 0) do={ add list=$AddressList comment=AS198345 address=194.28.232.0/22 }
:if ([:len [find where list=$AddressList and address=84.32.160.0/22]] = 0) do={ add list=$AddressList comment=AS198345 address=84.32.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.176.0/22]] = 0) do={ add list=$AddressList comment=AS198345 address=91.233.176.0/22 }
