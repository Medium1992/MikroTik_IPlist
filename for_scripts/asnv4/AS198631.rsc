:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS198631 address=128.0.72.0/22 }
:if ([:len [find where list=$AddressList and address=128.0.76.0/23]] = 0) do={ add list=$AddressList comment=AS198631 address=128.0.76.0/23 }
:if ([:len [find where list=$AddressList and address=128.0.78.0/24]] = 0) do={ add list=$AddressList comment=AS198631 address=128.0.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.204.0/22]] = 0) do={ add list=$AddressList comment=AS198631 address=185.211.204.0/22 }
