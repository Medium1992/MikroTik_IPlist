:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.72.192.0/23]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.192.0/23 }
:if ([:len [find where list=$AddressList and address=202.72.195.0/24]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.195.0/24 }
:if ([:len [find where list=$AddressList and address=202.72.196.0/24]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.196.0/24 }
:if ([:len [find where list=$AddressList and address=202.72.200.0/23]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.72.202.0/24]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.202.0/24 }
:if ([:len [find where list=$AddressList and address=202.72.206.0/24]] = 0) do={ add list=$AddressList comment=AS18153 address=202.72.206.0/24 }
