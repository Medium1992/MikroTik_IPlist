:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.123.160.0/20]] = 0) do={ add list=$AddressList comment=AS19689 address=208.123.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.119.80.0/20]] = 0) do={ add list=$AddressList comment=AS19689 address=64.119.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.78.240.0/20]] = 0) do={ add list=$AddressList comment=AS19689 address=64.78.240.0/20 }
