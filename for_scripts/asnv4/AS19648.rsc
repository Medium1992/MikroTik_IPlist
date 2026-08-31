:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.41.0/24]] = 0) do={ add list=$AddressList comment=AS19648 address=198.60.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.42.0/24]] = 0) do={ add list=$AddressList comment=AS19648 address=198.60.42.0/24 }
:if ([:len [find where list=$AddressList and address=216.49.176.0/21]] = 0) do={ add list=$AddressList comment=AS19648 address=216.49.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.49.184.0/22]] = 0) do={ add list=$AddressList comment=AS19648 address=216.49.184.0/22 }
:if ([:len [find where list=$AddressList and address=216.49.188.0/24]] = 0) do={ add list=$AddressList comment=AS19648 address=216.49.188.0/24 }
:if ([:len [find where list=$AddressList and address=216.49.190.0/23]] = 0) do={ add list=$AddressList comment=AS19648 address=216.49.190.0/23 }
