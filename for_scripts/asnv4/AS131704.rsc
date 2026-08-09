:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.2.71.0/24]] = 0) do={ add list=$AddressList comment=AS131704 address=119.2.71.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.79.0/24]] = 0) do={ add list=$AddressList comment=AS131704 address=119.2.79.0/24 }
