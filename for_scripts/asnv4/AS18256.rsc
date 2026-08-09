:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.96.0/23]] = 0) do={ add list=$AddressList comment=AS18256 address=103.216.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.196.0/24]] = 0) do={ add list=$AddressList comment=AS18256 address=103.219.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.166.0/24]] = 0) do={ add list=$AddressList comment=AS18256 address=103.93.166.0/24 }
:if ([:len [find where list=$AddressList and address=202.183.239.0/24]] = 0) do={ add list=$AddressList comment=AS18256 address=202.183.239.0/24 }
:if ([:len [find where list=$AddressList and address=58.64.42.0/24]] = 0) do={ add list=$AddressList comment=AS18256 address=58.64.42.0/24 }
:if ([:len [find where list=$AddressList and address=87.124.71.0/24]] = 0) do={ add list=$AddressList comment=AS18256 address=87.124.71.0/24 }
