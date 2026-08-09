:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.199.0/24]] = 0) do={ add list=$AddressList comment=AS140610 address=103.247.199.0/24 }
:if ([:len [find where list=$AddressList and address=149.234.128.0/19]] = 0) do={ add list=$AddressList comment=AS140610 address=149.234.128.0/19 }
:if ([:len [find where list=$AddressList and address=149.234.160.0/20]] = 0) do={ add list=$AddressList comment=AS140610 address=149.234.160.0/20 }
:if ([:len [find where list=$AddressList and address=149.234.176.0/21]] = 0) do={ add list=$AddressList comment=AS140610 address=149.234.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.89.150.0/24]] = 0) do={ add list=$AddressList comment=AS140610 address=203.89.150.0/24 }
