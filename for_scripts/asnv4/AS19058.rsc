:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.196.224.0/20]] = 0) do={ add list=$AddressList comment=AS19058 address=192.196.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.8.76.0/23]] = 0) do={ add list=$AddressList comment=AS19058 address=216.8.76.0/23 }
:if ([:len [find where list=$AddressList and address=216.8.81.0/24]] = 0) do={ add list=$AddressList comment=AS19058 address=216.8.81.0/24 }
:if ([:len [find where list=$AddressList and address=216.8.82.0/23]] = 0) do={ add list=$AddressList comment=AS19058 address=216.8.82.0/23 }
:if ([:len [find where list=$AddressList and address=66.51.176.0/20]] = 0) do={ add list=$AddressList comment=AS19058 address=66.51.176.0/20 }
:if ([:len [find where list=$AddressList and address=68.69.32.0/20]] = 0) do={ add list=$AddressList comment=AS19058 address=68.69.32.0/20 }
