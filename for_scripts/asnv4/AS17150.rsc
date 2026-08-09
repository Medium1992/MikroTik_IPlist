:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.26.0/23]] = 0) do={ add list=$AddressList comment=AS17150 address=199.242.26.0/23 }
:if ([:len [find where list=$AddressList and address=206.81.136.0/24]] = 0) do={ add list=$AddressList comment=AS17150 address=206.81.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.43.0/24]] = 0) do={ add list=$AddressList comment=AS17150 address=216.51.43.0/24 }
