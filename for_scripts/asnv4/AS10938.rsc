:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.208.0/20]] = 0) do={ add list=$AddressList comment=AS10938 address=189.91.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.196.160.0/19]] = 0) do={ add list=$AddressList comment=AS10938 address=200.196.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS10938 address=200.238.64.0/18 }
