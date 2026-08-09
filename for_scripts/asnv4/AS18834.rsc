:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.204.0.0/20]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.0.0/20 }
:if ([:len [find where list=$AddressList and address=24.204.128.0/21]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.128.0/21 }
:if ([:len [find where list=$AddressList and address=24.204.137.0/24]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.137.0/24 }
:if ([:len [find where list=$AddressList and address=24.204.138.0/23]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.138.0/23 }
:if ([:len [find where list=$AddressList and address=24.204.16.0/21]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.16.0/21 }
:if ([:len [find where list=$AddressList and address=24.204.64.0/18]] = 0) do={ add list=$AddressList comment=AS18834 address=24.204.64.0/18 }
