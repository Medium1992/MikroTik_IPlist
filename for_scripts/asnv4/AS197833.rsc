:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.64.0/23]] = 0) do={ add list=$AddressList comment=AS197833 address=85.209.64.0/23 }
:if ([:len [find where list=$AddressList and address=85.209.66.0/24]] = 0) do={ add list=$AddressList comment=AS197833 address=85.209.66.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.236.0/23]] = 0) do={ add list=$AddressList comment=AS197833 address=91.224.236.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.24.0/21]] = 0) do={ add list=$AddressList comment=AS197833 address=94.154.24.0/21 }
