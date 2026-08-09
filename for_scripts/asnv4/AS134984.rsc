:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.80.0.0/19]] = 0) do={ add list=$AddressList comment=AS134984 address=164.80.0.0/19 }
:if ([:len [find where list=$AddressList and address=203.13.236.0/24]] = 0) do={ add list=$AddressList comment=AS134984 address=203.13.236.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.146.0/24]] = 0) do={ add list=$AddressList comment=AS134984 address=203.18.146.0/24 }
