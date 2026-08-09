:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.93.213.0/24]] = 0) do={ add list=$AddressList comment=AS199245 address=147.93.213.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.44.0/24]] = 0) do={ add list=$AddressList comment=AS199245 address=195.85.44.0/24 }
