:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.218.10.0/24]] = 0) do={ add list=$AddressList comment=AS10362 address=200.218.10.0/24 }
:if ([:len [find where list=$AddressList and address=200.218.8.0/23]] = 0) do={ add list=$AddressList comment=AS10362 address=200.218.8.0/23 }
