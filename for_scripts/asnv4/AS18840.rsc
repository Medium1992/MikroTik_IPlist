:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.98.122.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.122.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.238.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.238.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.38.0/24 }
:if ([:len [find where list=$AddressList and address=170.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS18840 address=170.246.152.0/22 }
:if ([:len [find where list=$AddressList and address=186.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.0.0/18 }
