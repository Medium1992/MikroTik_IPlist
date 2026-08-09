:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.173.0/24]] = 0) do={ add list=$AddressList comment=AS150654 address=103.168.173.0/24 }
:if ([:len [find where list=$AddressList and address=149.100.95.0/24]] = 0) do={ add list=$AddressList comment=AS150654 address=149.100.95.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.206.0/23]] = 0) do={ add list=$AddressList comment=AS150654 address=160.30.206.0/23 }
:if ([:len [find where list=$AddressList and address=175.111.97.0/24]] = 0) do={ add list=$AddressList comment=AS150654 address=175.111.97.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.204.0/22]] = 0) do={ add list=$AddressList comment=AS150654 address=38.225.204.0/22 }
:if ([:len [find where list=$AddressList and address=87.76.165.0/24]] = 0) do={ add list=$AddressList comment=AS150654 address=87.76.165.0/24 }
