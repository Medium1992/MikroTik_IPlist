:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.70.0/24]] = 0) do={ add list=$AddressList comment=AS142470 address=103.159.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.50.0/23]] = 0) do={ add list=$AddressList comment=AS142470 address=103.170.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.74.0/23]] = 0) do={ add list=$AddressList comment=AS142470 address=103.175.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.158.0/23]] = 0) do={ add list=$AddressList comment=AS142470 address=103.176.158.0/23 }
