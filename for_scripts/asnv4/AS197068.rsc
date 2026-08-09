:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.55.0/24]] = 0) do={ add list=$AddressList comment=AS197068 address=193.23.55.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.79.0/24]] = 0) do={ add list=$AddressList comment=AS197068 address=193.43.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.91.0/24]] = 0) do={ add list=$AddressList comment=AS197068 address=193.43.91.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.94.0/24]] = 0) do={ add list=$AddressList comment=AS197068 address=193.43.94.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.92.0/23]] = 0) do={ add list=$AddressList comment=AS197068 address=195.43.92.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.114.0/24]] = 0) do={ add list=$AddressList comment=AS197068 address=45.152.114.0/24 }
