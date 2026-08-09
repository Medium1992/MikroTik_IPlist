:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.83.21.0/24]] = 0) do={ add list=$AddressList comment=AS10277 address=168.83.21.0/24 }
:if ([:len [find where list=$AddressList and address=168.83.74.0/24]] = 0) do={ add list=$AddressList comment=AS10277 address=168.83.74.0/24 }
:if ([:len [find where list=$AddressList and address=168.83.78.0/24]] = 0) do={ add list=$AddressList comment=AS10277 address=168.83.78.0/24 }
:if ([:len [find where list=$AddressList and address=168.83.80.0/20]] = 0) do={ add list=$AddressList comment=AS10277 address=168.83.80.0/20 }
