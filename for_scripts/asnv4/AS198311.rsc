:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.174.72.0/22]] = 0) do={ add list=$AddressList comment=AS198311 address=194.174.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.174.76.0/23]] = 0) do={ add list=$AddressList comment=AS198311 address=194.174.76.0/23 }
:if ([:len [find where list=$AddressList and address=194.174.79.0/24]] = 0) do={ add list=$AddressList comment=AS198311 address=194.174.79.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.198.0/24]] = 0) do={ add list=$AddressList comment=AS198311 address=195.93.198.0/24 }
