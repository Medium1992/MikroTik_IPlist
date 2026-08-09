:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.35.0/24]] = 0) do={ add list=$AddressList comment=AS197704 address=185.80.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.190.0/24]] = 0) do={ add list=$AddressList comment=AS197704 address=193.200.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.183.54.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=194.183.54.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.18.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=195.136.18.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.194.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=195.136.194.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.138.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=195.242.138.0/23 }
:if ([:len [find where list=$AddressList and address=217.114.34.0/24]] = 0) do={ add list=$AddressList comment=AS197704 address=217.114.34.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.188.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=5.63.188.0/23 }
:if ([:len [find where list=$AddressList and address=82.177.112.0/23]] = 0) do={ add list=$AddressList comment=AS197704 address=82.177.112.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.64.0/24]] = 0) do={ add list=$AddressList comment=AS197704 address=93.157.64.0/24 }
