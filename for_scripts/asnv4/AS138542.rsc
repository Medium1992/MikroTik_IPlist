:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.109.0.0/24]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.0.0/24 }
:if ([:len [find where list=$AddressList and address=79.109.208.0/20]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.208.0/20 }
:if ([:len [find where list=$AddressList and address=79.109.240.0/21]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.240.0/21 }
:if ([:len [find where list=$AddressList and address=79.109.56.0/21]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.56.0/21 }
:if ([:len [find where list=$AddressList and address=79.109.64.0/18]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.64.0/18 }
:if ([:len [find where list=$AddressList and address=79.109.7.0/24]] = 0) do={ add list=$AddressList comment=AS138542 address=79.109.7.0/24 }
