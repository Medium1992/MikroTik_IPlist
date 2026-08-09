:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.60.0/24]] = 0) do={ add list=$AddressList comment=AS198228 address=195.250.60.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.9.0/24]] = 0) do={ add list=$AddressList comment=AS198228 address=46.253.9.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.34.0/23]] = 0) do={ add list=$AddressList comment=AS198228 address=87.121.34.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.194.0/24]] = 0) do={ add list=$AddressList comment=AS198228 address=91.92.194.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.3.0/24]] = 0) do={ add list=$AddressList comment=AS198228 address=94.156.3.0/24 }
