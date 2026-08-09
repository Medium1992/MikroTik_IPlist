:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.6.160.0/21]] = 0) do={ add list=$AddressList comment=AS18431 address=203.6.160.0/21 }
:if ([:len [find where list=$AddressList and address=203.6.168.0/23]] = 0) do={ add list=$AddressList comment=AS18431 address=203.6.168.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.173.0/24]] = 0) do={ add list=$AddressList comment=AS18431 address=203.6.173.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.174.0/23]] = 0) do={ add list=$AddressList comment=AS18431 address=203.6.174.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.176.0/20]] = 0) do={ add list=$AddressList comment=AS18431 address=203.6.176.0/20 }
