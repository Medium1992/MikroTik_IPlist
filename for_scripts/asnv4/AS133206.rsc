:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.140.0/23]] = 0) do={ add list=$AddressList comment=AS133206 address=103.169.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS133206 address=103.204.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.134.0/23]] = 0) do={ add list=$AddressList comment=AS133206 address=103.75.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.170.0/23]] = 0) do={ add list=$AddressList comment=AS133206 address=103.80.170.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.94.0/24]] = 0) do={ add list=$AddressList comment=AS133206 address=148.59.94.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.104.0/23]] = 0) do={ add list=$AddressList comment=AS133206 address=194.127.104.0/23 }
:if ([:len [find where list=$AddressList and address=203.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS133206 address=203.76.224.0/22 }
