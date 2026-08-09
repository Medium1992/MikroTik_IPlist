:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.33.198.0/24]] = 0) do={ add list=$AddressList comment=AS197654 address=195.33.198.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.168.0/21]] = 0) do={ add list=$AddressList comment=AS197654 address=31.25.168.0/21 }
