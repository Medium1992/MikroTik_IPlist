:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.27.227.0/24]] = 0) do={ add list=$AddressList comment=AS132821 address=223.27.227.0/24 }
:if ([:len [find where list=$AddressList and address=58.64.36.0/24]] = 0) do={ add list=$AddressList comment=AS132821 address=58.64.36.0/24 }
