:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.190.0.0/21]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.0.0/21 }
:if ([:len [find where list=$AddressList and address=161.190.13.0/24]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.13.0/24 }
:if ([:len [find where list=$AddressList and address=161.190.16.0/20]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.16.0/20 }
:if ([:len [find where list=$AddressList and address=161.190.32.0/19]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.32.0/19 }
:if ([:len [find where list=$AddressList and address=161.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=161.190.8.0/22]] = 0) do={ add list=$AddressList comment=AS13474 address=161.190.8.0/22 }
