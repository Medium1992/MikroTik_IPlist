:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.128.0/20]] = 0) do={ add list=$AddressList comment=AS15464 address=213.238.128.0/20 }
:if ([:len [find where list=$AddressList and address=213.238.144.0/21]] = 0) do={ add list=$AddressList comment=AS15464 address=213.238.144.0/21 }
:if ([:len [find where list=$AddressList and address=213.238.155.0/24]] = 0) do={ add list=$AddressList comment=AS15464 address=213.238.155.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.156.0/24]] = 0) do={ add list=$AddressList comment=AS15464 address=213.238.156.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.158.0/23]] = 0) do={ add list=$AddressList comment=AS15464 address=213.238.158.0/23 }
