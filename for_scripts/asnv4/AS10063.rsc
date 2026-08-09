:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.247.101.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.101.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.66.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.66.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.75.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.75.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.77.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.77.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.79.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.79.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.80.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.80.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.90.0/23]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.247.92.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=203.247.92.0/24 }
:if ([:len [find where list=$AddressList and address=210.107.255.0/24]] = 0) do={ add list=$AddressList comment=AS10063 address=210.107.255.0/24 }
