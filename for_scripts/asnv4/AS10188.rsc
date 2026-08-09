:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.124.111.0/24]] = 0) do={ add list=$AddressList comment=AS10188 address=121.124.111.0/24 }
:if ([:len [find where list=$AddressList and address=58.231.239.0/24]] = 0) do={ add list=$AddressList comment=AS10188 address=58.231.239.0/24 }
:if ([:len [find where list=$AddressList and address=59.17.3.0/24]] = 0) do={ add list=$AddressList comment=AS10188 address=59.17.3.0/24 }
:if ([:len [find where list=$AddressList and address=61.255.62.0/24]] = 0) do={ add list=$AddressList comment=AS10188 address=61.255.62.0/24 }
