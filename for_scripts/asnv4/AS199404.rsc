:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.16.0/23]] = 0) do={ add list=$AddressList comment=AS199404 address=103.118.16.0/23 }
:if ([:len [find where list=$AddressList and address=190.92.174.0/23]] = 0) do={ add list=$AddressList comment=AS199404 address=190.92.174.0/23 }
:if ([:len [find where list=$AddressList and address=195.250.20.0/23]] = 0) do={ add list=$AddressList comment=AS199404 address=195.250.20.0/23 }
:if ([:len [find where list=$AddressList and address=195.250.22.0/24]] = 0) do={ add list=$AddressList comment=AS199404 address=195.250.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.250.30.0/23]] = 0) do={ add list=$AddressList comment=AS199404 address=195.250.30.0/23 }
:if ([:len [find where list=$AddressList and address=198.38.81.0/24]] = 0) do={ add list=$AddressList comment=AS199404 address=198.38.81.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.83.0/24]] = 0) do={ add list=$AddressList comment=AS199404 address=198.38.83.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.84.0/22]] = 0) do={ add list=$AddressList comment=AS199404 address=198.38.84.0/22 }
:if ([:len [find where list=$AddressList and address=198.38.88.0/23]] = 0) do={ add list=$AddressList comment=AS199404 address=198.38.88.0/23 }
:if ([:len [find where list=$AddressList and address=209.42.28.0/24]] = 0) do={ add list=$AddressList comment=AS199404 address=209.42.28.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.172.0/24]] = 0) do={ add list=$AddressList comment=AS199404 address=69.57.172.0/24 }
