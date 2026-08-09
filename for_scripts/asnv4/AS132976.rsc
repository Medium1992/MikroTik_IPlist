:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.44.0/22]] = 0) do={ add list=$AddressList comment=AS132976 address=103.243.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.72.176.0/22]] = 0) do={ add list=$AddressList comment=AS132976 address=103.72.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.184.0/24]] = 0) do={ add list=$AddressList comment=AS132976 address=103.82.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.186.0/24]] = 0) do={ add list=$AddressList comment=AS132976 address=103.82.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.218.0/23]] = 0) do={ add list=$AddressList comment=AS132976 address=103.99.218.0/23 }
:if ([:len [find where list=$AddressList and address=150.242.20.0/22]] = 0) do={ add list=$AddressList comment=AS132976 address=150.242.20.0/22 }
