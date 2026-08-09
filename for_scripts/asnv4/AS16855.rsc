:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.10.26.0/24]] = 0) do={ add list=$AddressList comment=AS16855 address=168.10.26.0/24 }
