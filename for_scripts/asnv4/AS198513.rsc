:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.81.0/24]] = 0) do={ add list=$AddressList comment=AS198513 address=185.227.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.252.0/24]] = 0) do={ add list=$AddressList comment=AS198513 address=185.249.252.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.45.0/24]] = 0) do={ add list=$AddressList comment=AS198513 address=194.146.45.0/24 }
