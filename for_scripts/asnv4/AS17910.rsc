:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.123.224.0/24]] = 0) do={ add list=$AddressList comment=AS17910 address=202.123.224.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.236.0/23]] = 0) do={ add list=$AddressList comment=AS17910 address=202.123.236.0/23 }
:if ([:len [find where list=$AddressList and address=202.127.96.0/20]] = 0) do={ add list=$AddressList comment=AS17910 address=202.127.96.0/20 }
:if ([:len [find where list=$AddressList and address=210.79.208.0/20]] = 0) do={ add list=$AddressList comment=AS17910 address=210.79.208.0/20 }
