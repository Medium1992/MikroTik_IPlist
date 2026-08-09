:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.168.0/21]] = 0) do={ add list=$AddressList comment=AS13824 address=199.66.168.0/21 }
:if ([:len [find where list=$AddressList and address=8.10.181.0/24]] = 0) do={ add list=$AddressList comment=AS13824 address=8.10.181.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.184.0/24]] = 0) do={ add list=$AddressList comment=AS13824 address=8.10.184.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.186.0/24]] = 0) do={ add list=$AddressList comment=AS13824 address=8.10.186.0/24 }
