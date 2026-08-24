:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.235.125.0/24]] = 0) do={ add list=$AddressList comment=AS10072 address=1.235.125.0/24 }
:if ([:len [find where list=$AddressList and address=110.11.133.0/24]] = 0) do={ add list=$AddressList comment=AS10072 address=110.11.133.0/24 }
:if ([:len [find where list=$AddressList and address=121.65.186.0/24]] = 0) do={ add list=$AddressList comment=AS10072 address=121.65.186.0/24 }
:if ([:len [find where list=$AddressList and address=61.35.37.0/24]] = 0) do={ add list=$AddressList comment=AS10072 address=61.35.37.0/24 }
