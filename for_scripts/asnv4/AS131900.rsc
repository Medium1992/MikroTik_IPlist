:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.124.200.0/24]] = 0) do={ add list=$AddressList comment=AS131900 address=153.124.200.0/24 }
:if ([:len [find where list=$AddressList and address=182.161.76.0/24]] = 0) do={ add list=$AddressList comment=AS131900 address=182.161.76.0/24 }
:if ([:len [find where list=$AddressList and address=27.133.225.0/24]] = 0) do={ add list=$AddressList comment=AS131900 address=27.133.225.0/24 }
:if ([:len [find where list=$AddressList and address=27.133.226.0/23]] = 0) do={ add list=$AddressList comment=AS131900 address=27.133.226.0/23 }
