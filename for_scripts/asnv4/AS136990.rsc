:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.235.120.0/24]] = 0) do={ add list=$AddressList comment=AS136990 address=138.235.120.0/24 }
:if ([:len [find where list=$AddressList and address=138.235.20.0/24]] = 0) do={ add list=$AddressList comment=AS136990 address=138.235.20.0/24 }
:if ([:len [find where list=$AddressList and address=138.235.69.0/24]] = 0) do={ add list=$AddressList comment=AS136990 address=138.235.69.0/24 }
:if ([:len [find where list=$AddressList and address=138.235.70.0/24]] = 0) do={ add list=$AddressList comment=AS136990 address=138.235.70.0/24 }
:if ([:len [find where list=$AddressList and address=138.235.8.0/22]] = 0) do={ add list=$AddressList comment=AS136990 address=138.235.8.0/22 }
