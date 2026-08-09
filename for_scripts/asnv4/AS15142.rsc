:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.158.2.0/24]] = 0) do={ add list=$AddressList comment=AS15142 address=206.158.2.0/24 }
:if ([:len [find where list=$AddressList and address=206.51.96.0/20]] = 0) do={ add list=$AddressList comment=AS15142 address=206.51.96.0/20 }
:if ([:len [find where list=$AddressList and address=208.4.80.0/21]] = 0) do={ add list=$AddressList comment=AS15142 address=208.4.80.0/21 }
