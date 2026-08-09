:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.86.0/24]] = 0) do={ add list=$AddressList comment=AS148985 address=103.175.86.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.192.0/23]] = 0) do={ add list=$AddressList comment=AS148985 address=149.117.192.0/23 }
