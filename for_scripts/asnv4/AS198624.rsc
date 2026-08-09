:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.158.0/24]] = 0) do={ add list=$AddressList comment=AS198624 address=87.76.158.0/24 }
