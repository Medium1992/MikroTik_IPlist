:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.56.52.0/22]] = 0) do={ add list=$AddressList comment=AS134767 address=106.56.52.0/22 }
:if ([:len [find where list=$AddressList and address=106.56.56.0/21]] = 0) do={ add list=$AddressList comment=AS134767 address=106.56.56.0/21 }
:if ([:len [find where list=$AddressList and address=106.60.48.0/21]] = 0) do={ add list=$AddressList comment=AS134767 address=106.60.48.0/21 }
:if ([:len [find where list=$AddressList and address=220.164.253.0/24]] = 0) do={ add list=$AddressList comment=AS134767 address=220.164.253.0/24 }
