:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.16.0/20]] = 0) do={ add list=$AddressList comment=AS19653 address=130.250.16.0/20 }
:if ([:len [find where list=$AddressList and address=146.113.0.0/17]] = 0) do={ add list=$AddressList comment=AS19653 address=146.113.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.146.243.0/24]] = 0) do={ add list=$AddressList comment=AS19653 address=192.146.243.0/24 }
:if ([:len [find where list=$AddressList and address=205.204.48.0/20]] = 0) do={ add list=$AddressList comment=AS19653 address=205.204.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.136.224.0/19]] = 0) do={ add list=$AddressList comment=AS19653 address=64.136.224.0/19 }
:if ([:len [find where list=$AddressList and address=64.147.192.0/20]] = 0) do={ add list=$AddressList comment=AS19653 address=64.147.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.20.192.0/20]] = 0) do={ add list=$AddressList comment=AS19653 address=64.20.192.0/20 }
:if ([:len [find where list=$AddressList and address=65.49.147.0/24]] = 0) do={ add list=$AddressList comment=AS19653 address=65.49.147.0/24 }
:if ([:len [find where list=$AddressList and address=67.219.192.0/20]] = 0) do={ add list=$AddressList comment=AS19653 address=67.219.192.0/20 }
