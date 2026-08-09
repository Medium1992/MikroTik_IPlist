:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.58.0/23]] = 0) do={ add list=$AddressList comment=AS198554 address=109.70.58.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.48.0/22]] = 0) do={ add list=$AddressList comment=AS198554 address=185.173.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.59.136.0/24]] = 0) do={ add list=$AddressList comment=AS198554 address=216.59.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.117.0/24]] = 0) do={ add list=$AddressList comment=AS198554 address=91.236.117.0/24 }
