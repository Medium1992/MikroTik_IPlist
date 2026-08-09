:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.86.0/24]] = 0) do={ add list=$AddressList comment=AS196736 address=149.5.86.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.176.0/23]] = 0) do={ add list=$AddressList comment=AS196736 address=195.88.176.0/23 }
:if ([:len [find where list=$AddressList and address=206.54.45.0/24]] = 0) do={ add list=$AddressList comment=AS196736 address=206.54.45.0/24 }
