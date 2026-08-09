:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.244.0/24]] = 0) do={ add list=$AddressList comment=AS131917 address=103.147.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.184.0/24]] = 0) do={ add list=$AddressList comment=AS131917 address=103.91.184.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.65.0/24]] = 0) do={ add list=$AddressList comment=AS131917 address=154.18.65.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.67.0/24]] = 0) do={ add list=$AddressList comment=AS131917 address=154.18.67.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.60.0/24]] = 0) do={ add list=$AddressList comment=AS131917 address=38.106.60.0/24 }
