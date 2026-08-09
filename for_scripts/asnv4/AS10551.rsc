:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.195.0/24]] = 0) do={ add list=$AddressList comment=AS10551 address=198.199.195.0/24 }
