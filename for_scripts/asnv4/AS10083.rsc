:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.200.172.0/24]] = 0) do={ add list=$AddressList comment=AS10083 address=122.200.172.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.175.0/24]] = 0) do={ add list=$AddressList comment=AS10083 address=122.200.175.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.71.0/24]] = 0) do={ add list=$AddressList comment=AS10083 address=203.33.71.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.18.0/24]] = 0) do={ add list=$AddressList comment=AS10083 address=203.55.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.78.0/23]] = 0) do={ add list=$AddressList comment=AS10083 address=203.57.78.0/23 }
