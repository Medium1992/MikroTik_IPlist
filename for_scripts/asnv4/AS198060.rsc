:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.209.0/24]] = 0) do={ add list=$AddressList comment=AS198060 address=193.56.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.211.0/24]] = 0) do={ add list=$AddressList comment=AS198060 address=193.56.211.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.231.0/24]] = 0) do={ add list=$AddressList comment=AS198060 address=193.56.231.0/24 }
