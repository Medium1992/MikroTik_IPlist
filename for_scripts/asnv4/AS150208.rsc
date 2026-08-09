:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.182.0/23]] = 0) do={ add list=$AddressList comment=AS150208 address=103.160.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.182.0/23]] = 0) do={ add list=$AddressList comment=AS150208 address=103.179.182.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.186.0/23]] = 0) do={ add list=$AddressList comment=AS150208 address=157.15.186.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.234.0/23]] = 0) do={ add list=$AddressList comment=AS150208 address=45.146.234.0/23 }
