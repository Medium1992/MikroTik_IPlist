:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.172.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=103.147.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.215.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=103.8.215.0/24 }
:if ([:len [find where list=$AddressList and address=154.89.0.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=154.89.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.230.62.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=156.230.62.0/24 }
:if ([:len [find where list=$AddressList and address=206.238.154.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=206.238.154.0/24 }
:if ([:len [find where list=$AddressList and address=206.238.226.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=206.238.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.230.0/23]] = 0) do={ add list=$AddressList comment=AS150150 address=38.110.230.0/23 }
:if ([:len [find where list=$AddressList and address=38.67.211.0/24]] = 0) do={ add list=$AddressList comment=AS150150 address=38.67.211.0/24 }
