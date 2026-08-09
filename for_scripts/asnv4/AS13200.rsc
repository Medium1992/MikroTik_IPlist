:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.132.0/24]] = 0) do={ add list=$AddressList comment=AS13200 address=194.153.132.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.221.0/24]] = 0) do={ add list=$AddressList comment=AS13200 address=195.85.221.0/24 }
