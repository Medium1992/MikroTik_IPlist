:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.102.0/24]] = 0) do={ add list=$AddressList comment=AS136140 address=103.81.102.0/24 }
:if ([:len [find where list=$AddressList and address=140.168.240.0/23]] = 0) do={ add list=$AddressList comment=AS136140 address=140.168.240.0/23 }
:if ([:len [find where list=$AddressList and address=140.168.243.0/24]] = 0) do={ add list=$AddressList comment=AS136140 address=140.168.243.0/24 }
:if ([:len [find where list=$AddressList and address=203.19.158.0/24]] = 0) do={ add list=$AddressList comment=AS136140 address=203.19.158.0/24 }
