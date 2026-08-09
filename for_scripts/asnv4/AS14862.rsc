:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.168.0/23]] = 0) do={ add list=$AddressList comment=AS14862 address=172.99.168.0/23 }
:if ([:len [find where list=$AddressList and address=198.54.171.0/24]] = 0) do={ add list=$AddressList comment=AS14862 address=198.54.171.0/24 }
:if ([:len [find where list=$AddressList and address=208.46.106.0/24]] = 0) do={ add list=$AddressList comment=AS14862 address=208.46.106.0/24 }
:if ([:len [find where list=$AddressList and address=65.124.70.0/24]] = 0) do={ add list=$AddressList comment=AS14862 address=65.124.70.0/24 }
