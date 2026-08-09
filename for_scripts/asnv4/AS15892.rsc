:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.102.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.30.102.0/24 }
:if ([:len [find where list=$AddressList and address=217.30.105.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.30.105.0/24 }
:if ([:len [find where list=$AddressList and address=217.30.107.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.30.107.0/24 }
:if ([:len [find where list=$AddressList and address=217.30.96.0/22]] = 0) do={ add list=$AddressList comment=AS15892 address=217.30.96.0/22 }
:if ([:len [find where list=$AddressList and address=217.71.176.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.71.176.0/24 }
:if ([:len [find where list=$AddressList and address=217.71.178.0/23]] = 0) do={ add list=$AddressList comment=AS15892 address=217.71.178.0/23 }
:if ([:len [find where list=$AddressList and address=217.71.180.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.71.180.0/24 }
:if ([:len [find where list=$AddressList and address=217.71.182.0/24]] = 0) do={ add list=$AddressList comment=AS15892 address=217.71.182.0/24 }
:if ([:len [find where list=$AddressList and address=217.71.190.0/23]] = 0) do={ add list=$AddressList comment=AS15892 address=217.71.190.0/23 }
