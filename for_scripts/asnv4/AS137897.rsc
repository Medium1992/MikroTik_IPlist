:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.70.0/23]] = 0) do={ add list=$AddressList comment=AS137897 address=143.20.70.0/23 }
:if ([:len [find where list=$AddressList and address=154.92.10.0/23]] = 0) do={ add list=$AddressList comment=AS137897 address=154.92.10.0/23 }
:if ([:len [find where list=$AddressList and address=187.54.48.0/21]] = 0) do={ add list=$AddressList comment=AS137897 address=187.54.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.85.76.0/24]] = 0) do={ add list=$AddressList comment=AS137897 address=202.85.76.0/24 }
