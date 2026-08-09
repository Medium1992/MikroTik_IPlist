:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.246.0/24]] = 0) do={ add list=$AddressList comment=AS197472 address=91.199.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.193.0/24]] = 0) do={ add list=$AddressList comment=AS197472 address=91.213.193.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.238.0/24]] = 0) do={ add list=$AddressList comment=AS197472 address=91.220.238.0/24 }
