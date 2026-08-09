:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.141.53.0/24]] = 0) do={ add list=$AddressList comment=AS198793 address=193.141.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.87.0/24]] = 0) do={ add list=$AddressList comment=AS198793 address=217.25.87.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.15.0/24]] = 0) do={ add list=$AddressList comment=AS198793 address=91.235.15.0/24 }
