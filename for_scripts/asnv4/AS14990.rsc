:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.136.0/22]] = 0) do={ add list=$AddressList comment=AS14990 address=12.9.136.0/22 }
:if ([:len [find where list=$AddressList and address=149.17.3.0/24]] = 0) do={ add list=$AddressList comment=AS14990 address=149.17.3.0/24 }
:if ([:len [find where list=$AddressList and address=206.221.112.0/23]] = 0) do={ add list=$AddressList comment=AS14990 address=206.221.112.0/23 }
:if ([:len [find where list=$AddressList and address=206.221.114.0/24]] = 0) do={ add list=$AddressList comment=AS14990 address=206.221.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.206.110.0/24]] = 0) do={ add list=$AddressList comment=AS14990 address=216.206.110.0/24 }
:if ([:len [find where list=$AddressList and address=64.240.230.0/23]] = 0) do={ add list=$AddressList comment=AS14990 address=64.240.230.0/23 }
