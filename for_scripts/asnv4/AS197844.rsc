:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.238.0/23]] = 0) do={ add list=$AddressList comment=AS197844 address=194.35.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.196.0/23]] = 0) do={ add list=$AddressList comment=AS197844 address=91.227.196.0/23 }
