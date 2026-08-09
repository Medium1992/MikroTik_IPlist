:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.44.0/22]] = 0) do={ add list=$AddressList comment=AS16876 address=192.0.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.4.29.0/24]] = 0) do={ add list=$AddressList comment=AS16876 address=199.4.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.189.0/24]] = 0) do={ add list=$AddressList comment=AS16876 address=208.77.189.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.191.0/24]] = 0) do={ add list=$AddressList comment=AS16876 address=208.77.191.0/24 }
