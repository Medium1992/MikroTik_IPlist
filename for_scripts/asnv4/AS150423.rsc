:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.250.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=103.38.250.0/23 }
:if ([:len [find where list=$AddressList and address=152.163.110.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=152.163.110.0/23 }
:if ([:len [find where list=$AddressList and address=166.88.106.0/24]] = 0) do={ add list=$AddressList comment=AS150423 address=166.88.106.0/24 }
:if ([:len [find where list=$AddressList and address=205.188.238.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=205.188.238.0/23 }
:if ([:len [find where list=$AddressList and address=62.105.204.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=62.105.204.0/23 }
:if ([:len [find where list=$AddressList and address=72.63.54.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=72.63.54.0/23 }
:if ([:len [find where list=$AddressList and address=82.108.12.0/22]] = 0) do={ add list=$AddressList comment=AS150423 address=82.108.12.0/22 }
:if ([:len [find where list=$AddressList and address=82.119.203.0/24]] = 0) do={ add list=$AddressList comment=AS150423 address=82.119.203.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.52.0/23]] = 0) do={ add list=$AddressList comment=AS150423 address=87.82.52.0/23 }
