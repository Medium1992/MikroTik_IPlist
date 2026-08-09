:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.164.9.0/24]] = 0) do={ add list=$AddressList comment=AS131101 address=221.164.9.0/24 }
