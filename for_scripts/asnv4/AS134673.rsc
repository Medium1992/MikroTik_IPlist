:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.224.0/22]] = 0) do={ add list=$AddressList comment=AS134673 address=103.209.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.27.212.0/24]] = 0) do={ add list=$AddressList comment=AS134673 address=202.27.212.0/24 }
:if ([:len [find where list=$AddressList and address=202.27.247.0/24]] = 0) do={ add list=$AddressList comment=AS134673 address=202.27.247.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.183.0/24]] = 0) do={ add list=$AddressList comment=AS134673 address=202.49.183.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.59.0/24]] = 0) do={ add list=$AddressList comment=AS134673 address=203.18.59.0/24 }
