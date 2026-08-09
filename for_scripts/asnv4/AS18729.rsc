:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.236.28.0/24]] = 0) do={ add list=$AddressList comment=AS18729 address=50.236.28.0/24 }
:if ([:len [find where list=$AddressList and address=64.214.98.0/24]] = 0) do={ add list=$AddressList comment=AS18729 address=64.214.98.0/24 }
