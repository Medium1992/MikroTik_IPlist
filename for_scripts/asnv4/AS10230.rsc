:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.118.0/23]] = 0) do={ add list=$AddressList comment=AS10230 address=180.222.118.0/23 }
:if ([:len [find where list=$AddressList and address=180.222.96.0/24]] = 0) do={ add list=$AddressList comment=AS10230 address=180.222.96.0/24 }
