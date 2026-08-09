:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.187.0/24]] = 0) do={ add list=$AddressList comment=AS132831 address=103.124.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.118.0/23]] = 0) do={ add list=$AddressList comment=AS132831 address=103.134.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.126.0/23]] = 0) do={ add list=$AddressList comment=AS132831 address=103.242.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS132831 address=103.36.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.78.0/23]] = 0) do={ add list=$AddressList comment=AS132831 address=103.54.78.0/23 }
