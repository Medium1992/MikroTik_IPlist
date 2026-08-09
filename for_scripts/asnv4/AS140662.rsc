:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.70.0/24]] = 0) do={ add list=$AddressList comment=AS140662 address=119.63.70.0/24 }
:if ([:len [find where list=$AddressList and address=119.63.82.0/24]] = 0) do={ add list=$AddressList comment=AS140662 address=119.63.82.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.74.0/24]] = 0) do={ add list=$AddressList comment=AS140662 address=147.50.74.0/24 }
