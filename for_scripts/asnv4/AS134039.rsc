:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.232.0/24]] = 0) do={ add list=$AddressList comment=AS134039 address=103.51.232.0/24 }
:if ([:len [find where list=$AddressList and address=202.131.154.0/23]] = 0) do={ add list=$AddressList comment=AS134039 address=202.131.154.0/23 }
:if ([:len [find where list=$AddressList and address=202.131.156.0/24]] = 0) do={ add list=$AddressList comment=AS134039 address=202.131.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.131.158.0/24]] = 0) do={ add list=$AddressList comment=AS134039 address=202.131.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.148.0/22]] = 0) do={ add list=$AddressList comment=AS134039 address=45.112.148.0/22 }
