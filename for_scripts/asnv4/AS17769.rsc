:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.20.0/24]] = 0) do={ add list=$AddressList comment=AS17769 address=103.159.20.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.169.0/24]] = 0) do={ add list=$AddressList comment=AS17769 address=202.55.169.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.175.0/24]] = 0) do={ add list=$AddressList comment=AS17769 address=202.55.175.0/24 }
