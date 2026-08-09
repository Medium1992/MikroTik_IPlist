:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.175.44.0/23]] = 0) do={ add list=$AddressList comment=AS196670 address=150.175.44.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.92.0/24]] = 0) do={ add list=$AddressList comment=AS196670 address=194.36.92.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.254.0/23]] = 0) do={ add list=$AddressList comment=AS196670 address=195.200.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.26.0/24]] = 0) do={ add list=$AddressList comment=AS196670 address=91.213.26.0/24 }
