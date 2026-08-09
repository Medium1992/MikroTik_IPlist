:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.96.0/22]] = 0) do={ add list=$AddressList comment=AS132771 address=103.113.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.147.136.0/23]] = 0) do={ add list=$AddressList comment=AS132771 address=103.147.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.174.0/23]] = 0) do={ add list=$AddressList comment=AS132771 address=103.167.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.204.0/23]] = 0) do={ add list=$AddressList comment=AS132771 address=103.167.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.96.0/23]] = 0) do={ add list=$AddressList comment=AS132771 address=103.168.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.210.0/23]] = 0) do={ add list=$AddressList comment=AS132771 address=103.173.210.0/23 }
