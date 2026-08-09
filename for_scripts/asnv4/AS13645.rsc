:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS13645 address=216.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=64.139.220.0/24]] = 0) do={ add list=$AddressList comment=AS13645 address=64.139.220.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.0.0/18]] = 0) do={ add list=$AddressList comment=AS13645 address=66.115.0.0/18 }
:if ([:len [find where list=$AddressList and address=75.119.176.0/23]] = 0) do={ add list=$AddressList comment=AS13645 address=75.119.176.0/23 }
:if ([:len [find where list=$AddressList and address=75.119.178.0/24]] = 0) do={ add list=$AddressList comment=AS13645 address=75.119.178.0/24 }
:if ([:len [find where list=$AddressList and address=75.119.184.0/24]] = 0) do={ add list=$AddressList comment=AS13645 address=75.119.184.0/24 }
:if ([:len [find where list=$AddressList and address=75.119.190.0/23]] = 0) do={ add list=$AddressList comment=AS13645 address=75.119.190.0/23 }
