:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.165.161.0/24]] = 0) do={ add list=$AddressList comment=AS10972 address=198.165.161.0/24 }
