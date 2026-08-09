:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.178.16.0/22]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.16.0/22 }
:if ([:len [find where list=$AddressList and address=107.178.21.0/24]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.21.0/24 }
:if ([:len [find where list=$AddressList and address=107.178.22.0/23]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.22.0/23 }
:if ([:len [find where list=$AddressList and address=107.178.24.0/23]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.24.0/23 }
:if ([:len [find where list=$AddressList and address=107.178.27.0/24]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.27.0/24 }
:if ([:len [find where list=$AddressList and address=107.178.29.0/24]] = 0) do={ add list=$AddressList comment=AS19903 address=107.178.29.0/24 }
