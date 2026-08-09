:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.24.0/24]] = 0) do={ add list=$AddressList comment=AS139901 address=103.134.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.10.0/24]] = 0) do={ add list=$AddressList comment=AS139901 address=103.189.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.236.0/22]] = 0) do={ add list=$AddressList comment=AS139901 address=103.85.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.34.0/23]] = 0) do={ add list=$AddressList comment=AS139901 address=103.93.34.0/23 }
