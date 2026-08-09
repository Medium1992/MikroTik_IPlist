:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.232.24.0/21]] = 0) do={ add list=$AddressList comment=AS16805 address=72.232.24.0/21 }
:if ([:len [find where list=$AddressList and address=72.36.225.0/24]] = 0) do={ add list=$AddressList comment=AS16805 address=72.36.225.0/24 }
:if ([:len [find where list=$AddressList and address=72.36.240.0/22]] = 0) do={ add list=$AddressList comment=AS16805 address=72.36.240.0/22 }
:if ([:len [find where list=$AddressList and address=72.36.244.0/23]] = 0) do={ add list=$AddressList comment=AS16805 address=72.36.244.0/23 }
:if ([:len [find where list=$AddressList and address=72.36.246.0/24]] = 0) do={ add list=$AddressList comment=AS16805 address=72.36.246.0/24 }
:if ([:len [find where list=$AddressList and address=72.36.248.0/21]] = 0) do={ add list=$AddressList comment=AS16805 address=72.36.248.0/21 }
