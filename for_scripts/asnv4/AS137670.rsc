:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.53.0/24]] = 0) do={ add list=$AddressList comment=AS137670 address=103.122.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.204.0/24]] = 0) do={ add list=$AddressList comment=AS137670 address=103.129.204.0/24 }
:if ([:len [find where list=$AddressList and address=186.244.165.0/24]] = 0) do={ add list=$AddressList comment=AS137670 address=186.244.165.0/24 }
:if ([:len [find where list=$AddressList and address=59.144.189.0/24]] = 0) do={ add list=$AddressList comment=AS137670 address=59.144.189.0/24 }
:if ([:len [find where list=$AddressList and address=59.145.68.0/24]] = 0) do={ add list=$AddressList comment=AS137670 address=59.145.68.0/24 }
