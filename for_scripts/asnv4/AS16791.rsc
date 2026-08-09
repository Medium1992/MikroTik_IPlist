:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS16791 address=208.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.106.112.0/20]] = 0) do={ add list=$AddressList comment=AS16791 address=216.106.112.0/20 }
:if ([:len [find where list=$AddressList and address=63.73.10.0/23]] = 0) do={ add list=$AddressList comment=AS16791 address=63.73.10.0/23 }
:if ([:len [find where list=$AddressList and address=63.73.12.0/24]] = 0) do={ add list=$AddressList comment=AS16791 address=63.73.12.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.60.0/22]] = 0) do={ add list=$AddressList comment=AS16791 address=63.96.60.0/22 }
:if ([:len [find where list=$AddressList and address=64.74.204.0/24]] = 0) do={ add list=$AddressList comment=AS16791 address=64.74.204.0/24 }
:if ([:len [find where list=$AddressList and address=65.205.161.0/24]] = 0) do={ add list=$AddressList comment=AS16791 address=65.205.161.0/24 }
:if ([:len [find where list=$AddressList and address=65.205.162.0/24]] = 0) do={ add list=$AddressList comment=AS16791 address=65.205.162.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.151.0/24]] = 0) do={ add list=$AddressList comment=AS16791 address=65.207.151.0/24 }
