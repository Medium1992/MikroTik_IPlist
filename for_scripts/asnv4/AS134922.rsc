:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.136.0/23]] = 0) do={ add list=$AddressList comment=AS134922 address=103.116.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.121.204.0/23]] = 0) do={ add list=$AddressList comment=AS134922 address=103.121.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.168.0/23]] = 0) do={ add list=$AddressList comment=AS134922 address=103.171.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.108.0/24]] = 0) do={ add list=$AddressList comment=AS134922 address=103.174.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.42.0/24]] = 0) do={ add list=$AddressList comment=AS134922 address=103.180.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.28.0/22]] = 0) do={ add list=$AddressList comment=AS134922 address=103.210.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.48.0/24]] = 0) do={ add list=$AddressList comment=AS134922 address=103.224.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.224.54.0/24]] = 0) do={ add list=$AddressList comment=AS134922 address=103.224.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.234.0/23]] = 0) do={ add list=$AddressList comment=AS134922 address=103.3.234.0/23 }
