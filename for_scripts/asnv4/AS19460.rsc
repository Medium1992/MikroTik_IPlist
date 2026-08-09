:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.186.0/23]] = 0) do={ add list=$AddressList comment=AS19460 address=216.150.186.0/23 }
:if ([:len [find where list=$AddressList and address=216.150.189.0/24]] = 0) do={ add list=$AddressList comment=AS19460 address=216.150.189.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.190.0/23]] = 0) do={ add list=$AddressList comment=AS19460 address=216.150.190.0/23 }
:if ([:len [find where list=$AddressList and address=64.147.68.0/24]] = 0) do={ add list=$AddressList comment=AS19460 address=64.147.68.0/24 }
:if ([:len [find where list=$AddressList and address=64.147.70.0/23]] = 0) do={ add list=$AddressList comment=AS19460 address=64.147.70.0/23 }
:if ([:len [find where list=$AddressList and address=64.147.75.0/24]] = 0) do={ add list=$AddressList comment=AS19460 address=64.147.75.0/24 }
