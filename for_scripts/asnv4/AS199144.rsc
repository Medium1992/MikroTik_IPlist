:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.225.0/24]] = 0) do={ add list=$AddressList comment=AS199144 address=154.59.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.236.0/24]] = 0) do={ add list=$AddressList comment=AS199144 address=185.23.236.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.112.0/24]] = 0) do={ add list=$AddressList comment=AS199144 address=193.42.112.0/24 }
:if ([:len [find where list=$AddressList and address=209.131.70.0/24]] = 0) do={ add list=$AddressList comment=AS199144 address=209.131.70.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.239.0/24]] = 0) do={ add list=$AddressList comment=AS199144 address=217.78.239.0/24 }
