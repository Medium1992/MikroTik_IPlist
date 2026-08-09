:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.58.0/23]] = 0) do={ add list=$AddressList comment=AS133744 address=103.205.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.43.162.0/24]] = 0) do={ add list=$AddressList comment=AS133744 address=103.43.162.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.186.0/23]] = 0) do={ add list=$AddressList comment=AS133744 address=173.249.186.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.239.0/24]] = 0) do={ add list=$AddressList comment=AS133744 address=202.43.239.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.224.0/23]] = 0) do={ add list=$AddressList comment=AS133744 address=43.228.224.0/23 }
