:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.168.0/23]] = 0) do={ add list=$AddressList comment=AS134928 address=103.157.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.8.0/23]] = 0) do={ add list=$AddressList comment=AS134928 address=103.175.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.0.0/23]] = 0) do={ add list=$AddressList comment=AS134928 address=103.179.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.196.208.0/23]] = 0) do={ add list=$AddressList comment=AS134928 address=103.196.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.168.0/22]] = 0) do={ add list=$AddressList comment=AS134928 address=103.207.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.209.179.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=103.209.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.239.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=103.23.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.11.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=103.255.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.9.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=103.255.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.48.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=103.36.48.0/24 }
:if ([:len [find where list=$AddressList and address=115.178.98.0/24]] = 0) do={ add list=$AddressList comment=AS134928 address=115.178.98.0/24 }
:if ([:len [find where list=$AddressList and address=175.111.128.0/22]] = 0) do={ add list=$AddressList comment=AS134928 address=175.111.128.0/22 }
