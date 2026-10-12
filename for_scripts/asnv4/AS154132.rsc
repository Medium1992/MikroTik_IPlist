:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.112.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=212.134.112.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.121.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=51.194.121.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.71.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=64.205.71.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.77.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=72.244.77.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.133.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=84.75.133.0/24 }
