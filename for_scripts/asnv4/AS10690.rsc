:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.252.0/24]] = 0) do={ add list=$AddressList comment=AS10690 address=192.42.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.171.208.0/24]] = 0) do={ add list=$AddressList comment=AS10690 address=199.171.208.0/24 }
:if ([:len [find where list=$AddressList and address=199.171.210.0/23]] = 0) do={ add list=$AddressList comment=AS10690 address=199.171.210.0/23 }
:if ([:len [find where list=$AddressList and address=199.171.212.0/23]] = 0) do={ add list=$AddressList comment=AS10690 address=199.171.212.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.192.0/23]] = 0) do={ add list=$AddressList comment=AS10690 address=216.130.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.203.0/24]] = 0) do={ add list=$AddressList comment=AS10690 address=216.130.203.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.205.0/24]] = 0) do={ add list=$AddressList comment=AS10690 address=216.130.205.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.206.0/24]] = 0) do={ add list=$AddressList comment=AS10690 address=216.130.206.0/24 }
