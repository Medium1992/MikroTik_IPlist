:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.98.122.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.122.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.238.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.238.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=165.98.38.0/24 }
:if ([:len [find where list=$AddressList and address=170.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS18840 address=170.246.152.0/22 }
:if ([:len [find where list=$AddressList and address=186.1.1.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.1.0/24 }
:if ([:len [find where list=$AddressList and address=186.1.16.0/20]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.16.0/20 }
:if ([:len [find where list=$AddressList and address=186.1.2.0/23]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.2.0/23 }
:if ([:len [find where list=$AddressList and address=186.1.32.0/20]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.32.0/20 }
:if ([:len [find where list=$AddressList and address=186.1.4.0/22]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.4.0/22 }
:if ([:len [find where list=$AddressList and address=186.1.48.0/21]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.48.0/21 }
:if ([:len [find where list=$AddressList and address=186.1.56.0/22]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.56.0/22 }
:if ([:len [find where list=$AddressList and address=186.1.60.0/23]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.60.0/23 }
:if ([:len [find where list=$AddressList and address=186.1.63.0/24]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.63.0/24 }
:if ([:len [find where list=$AddressList and address=186.1.8.0/21]] = 0) do={ add list=$AddressList comment=AS18840 address=186.1.8.0/21 }
