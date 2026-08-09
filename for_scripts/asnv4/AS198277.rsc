:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.184.0/21]] = 0) do={ add list=$AddressList comment=AS198277 address=109.197.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.182.159.0/24]] = 0) do={ add list=$AddressList comment=AS198277 address=185.182.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.106.0/24]] = 0) do={ add list=$AddressList comment=AS198277 address=185.218.106.0/24 }
