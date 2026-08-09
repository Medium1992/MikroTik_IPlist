:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.82.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=103.10.82.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.119.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=103.199.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.53.115.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=103.53.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.254.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=103.87.254.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.16.0/22]] = 0) do={ add list=$AddressList comment=AS17473 address=144.48.16.0/22 }
:if ([:len [find where list=$AddressList and address=203.24.26.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=203.24.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.65.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=203.30.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.181.0/24]] = 0) do={ add list=$AddressList comment=AS17473 address=203.56.181.0/24 }
:if ([:len [find where list=$AddressList and address=203.96.232.0/23]] = 0) do={ add list=$AddressList comment=AS17473 address=203.96.232.0/23 }
