:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.225.0.0/18]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.0.0/18 }
:if ([:len [find where list=$AddressList and address=157.225.112.0/20]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.112.0/20 }
:if ([:len [find where list=$AddressList and address=157.225.128.0/18]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.128.0/18 }
:if ([:len [find where list=$AddressList and address=157.225.208.0/20]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.208.0/20 }
:if ([:len [find where list=$AddressList and address=157.225.224.0/19]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.224.0/19 }
:if ([:len [find where list=$AddressList and address=157.225.64.0/19]] = 0) do={ add list=$AddressList comment=AS10499 address=157.225.64.0/19 }
