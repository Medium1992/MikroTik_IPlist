:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.135.160.0/21]] = 0) do={ add list=$AddressList comment=AS14755 address=64.135.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.135.176.0/20]] = 0) do={ add list=$AddressList comment=AS14755 address=64.135.176.0/20 }
:if ([:len [find where list=$AddressList and address=64.58.0.0/19]] = 0) do={ add list=$AddressList comment=AS14755 address=64.58.0.0/19 }
