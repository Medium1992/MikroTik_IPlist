:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.100.0/23]] = 0) do={ add list=$AddressList comment=AS132206 address=103.186.100.0/23 }
:if ([:len [find where list=$AddressList and address=112.206.224.0/20]] = 0) do={ add list=$AddressList comment=AS132206 address=112.206.224.0/20 }
:if ([:len [find where list=$AddressList and address=125.5.176.0/24]] = 0) do={ add list=$AddressList comment=AS132206 address=125.5.176.0/24 }
