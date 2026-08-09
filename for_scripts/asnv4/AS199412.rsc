:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.173.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=163.5.173.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.124.0/23]] = 0) do={ add list=$AddressList comment=AS199412 address=179.254.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.228.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=194.87.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.45.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=195.58.45.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.48.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=31.77.48.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.53.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=31.77.53.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.54.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=31.77.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.217.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=45.12.217.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.110.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=46.20.110.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.108.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=78.17.108.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.23.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=78.17.23.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.25.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=78.17.25.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.26.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=78.17.26.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.69.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=78.17.69.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.51.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=84.54.51.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.12.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=89.125.12.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.199.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=92.119.199.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.127.0/24]] = 0) do={ add list=$AddressList comment=AS199412 address=94.103.127.0/24 }
