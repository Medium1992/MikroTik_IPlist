:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.184.0/24]] = 0) do={ add list=$AddressList comment=AS10475 address=149.112.184.0/24 }
