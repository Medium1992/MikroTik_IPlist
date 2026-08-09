:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.161.0/24]] = 0) do={ add list=$AddressList comment=AS198374 address=193.3.161.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.250.0/23]] = 0) do={ add list=$AddressList comment=AS198374 address=91.233.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.8.0/24]] = 0) do={ add list=$AddressList comment=AS198374 address=91.234.8.0/24 }
