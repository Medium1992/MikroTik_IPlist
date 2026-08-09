:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.7.0/24]] = 0) do={ add list=$AddressList comment=AS197999 address=185.202.7.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.216.0/23]] = 0) do={ add list=$AddressList comment=AS197999 address=193.33.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.91.0/24]] = 0) do={ add list=$AddressList comment=AS197999 address=195.66.91.0/24 }
:if ([:len [find where list=$AddressList and address=31.217.216.0/21]] = 0) do={ add list=$AddressList comment=AS197999 address=31.217.216.0/21 }
