:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.190.172.0/24]] = 0) do={ add list=$AddressList comment=AS13728 address=207.190.172.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.16.0/20]] = 0) do={ add list=$AddressList comment=AS13728 address=63.143.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.112.192.0/19]] = 0) do={ add list=$AddressList comment=AS13728 address=64.112.192.0/19 }
:if ([:len [find where list=$AddressList and address=68.66.16.0/20]] = 0) do={ add list=$AddressList comment=AS13728 address=68.66.16.0/20 }
:if ([:len [find where list=$AddressList and address=97.107.80.0/20]] = 0) do={ add list=$AddressList comment=AS13728 address=97.107.80.0/20 }
