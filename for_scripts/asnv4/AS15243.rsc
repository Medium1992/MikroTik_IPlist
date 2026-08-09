:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.31.0.0/17]] = 0) do={ add list=$AddressList comment=AS15243 address=147.31.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.31.128.0/18]] = 0) do={ add list=$AddressList comment=AS15243 address=147.31.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.55.239.0/24]] = 0) do={ add list=$AddressList comment=AS15243 address=192.55.239.0/24 }
