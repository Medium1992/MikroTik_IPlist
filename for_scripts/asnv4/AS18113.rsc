:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.240.4.0/24]] = 0) do={ add list=$AddressList comment=AS18113 address=146.240.4.0/24 }
:if ([:len [find where list=$AddressList and address=204.114.196.0/23]] = 0) do={ add list=$AddressList comment=AS18113 address=204.114.196.0/23 }
:if ([:len [find where list=$AddressList and address=204.114.220.0/23]] = 0) do={ add list=$AddressList comment=AS18113 address=204.114.220.0/23 }
:if ([:len [find where list=$AddressList and address=204.114.250.0/23]] = 0) do={ add list=$AddressList comment=AS18113 address=204.114.250.0/23 }
