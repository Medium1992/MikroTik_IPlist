:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.192.0/23]] = 0) do={ add list=$AddressList comment=AS197914 address=130.0.192.0/23 }
:if ([:len [find where list=$AddressList and address=130.0.194.0/24]] = 0) do={ add list=$AddressList comment=AS197914 address=130.0.194.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.60.0/24]] = 0) do={ add list=$AddressList comment=AS197914 address=194.50.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.112.0/24]] = 0) do={ add list=$AddressList comment=AS197914 address=195.66.112.0/24 }
