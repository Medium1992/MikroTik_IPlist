:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.214.0/24]] = 0) do={ add list=$AddressList comment=AS14915 address=204.69.214.0/24 }
