:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.231.197.0/24]] = 0) do={ add list=$AddressList comment=AS133841 address=123.231.197.0/24 }
:if ([:len [find where list=$AddressList and address=123.231.203.0/24]] = 0) do={ add list=$AddressList comment=AS133841 address=123.231.203.0/24 }
:if ([:len [find where list=$AddressList and address=123.231.207.0/24]] = 0) do={ add list=$AddressList comment=AS133841 address=123.231.207.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.158.0/23]] = 0) do={ add list=$AddressList comment=AS133841 address=210.79.158.0/23 }
