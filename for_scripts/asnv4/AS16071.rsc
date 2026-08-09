:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.16.0/22]] = 0) do={ add list=$AddressList comment=AS16071 address=85.158.16.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.20.0/24]] = 0) do={ add list=$AddressList comment=AS16071 address=85.158.20.0/24 }
