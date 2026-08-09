:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.234.128.0/18]] = 0) do={ add list=$AddressList comment=AS10704 address=200.234.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.239.192.0/19]] = 0) do={ add list=$AddressList comment=AS10704 address=200.239.192.0/19 }
:if ([:len [find where list=$AddressList and address=200.239.224.0/20]] = 0) do={ add list=$AddressList comment=AS10704 address=200.239.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.239.240.0/21]] = 0) do={ add list=$AddressList comment=AS10704 address=200.239.240.0/21 }
:if ([:len [find where list=$AddressList and address=200.239.252.0/24]] = 0) do={ add list=$AddressList comment=AS10704 address=200.239.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.239.254.0/23]] = 0) do={ add list=$AddressList comment=AS10704 address=200.239.254.0/23 }
