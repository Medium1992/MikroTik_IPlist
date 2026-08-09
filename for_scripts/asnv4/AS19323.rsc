:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.140.0/22]] = 0) do={ add list=$AddressList comment=AS19323 address=130.51.140.0/22 }
:if ([:len [find where list=$AddressList and address=147.136.224.0/20]] = 0) do={ add list=$AddressList comment=AS19323 address=147.136.224.0/20 }
:if ([:len [find where list=$AddressList and address=161.129.248.0/21]] = 0) do={ add list=$AddressList comment=AS19323 address=161.129.248.0/21 }
:if ([:len [find where list=$AddressList and address=162.245.140.0/22]] = 0) do={ add list=$AddressList comment=AS19323 address=162.245.140.0/22 }
:if ([:len [find where list=$AddressList and address=199.60.20.0/22]] = 0) do={ add list=$AddressList comment=AS19323 address=199.60.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.19.224.0/19]] = 0) do={ add list=$AddressList comment=AS19323 address=216.19.224.0/19 }
:if ([:len [find where list=$AddressList and address=65.17.160.0/20]] = 0) do={ add list=$AddressList comment=AS19323 address=65.17.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.48.240.0/20]] = 0) do={ add list=$AddressList comment=AS19323 address=69.48.240.0/20 }
