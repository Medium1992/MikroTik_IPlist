:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.4.0/22]] = 0) do={ add list=$AddressList comment=AS16908 address=162.212.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.104.0/22]] = 0) do={ add list=$AddressList comment=AS16908 address=199.231.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.216.0/22]] = 0) do={ add list=$AddressList comment=AS16908 address=208.80.216.0/22 }
:if ([:len [find where list=$AddressList and address=208.89.0.0/22]] = 0) do={ add list=$AddressList comment=AS16908 address=208.89.0.0/22 }
:if ([:len [find where list=$AddressList and address=209.142.92.0/24]] = 0) do={ add list=$AddressList comment=AS16908 address=209.142.92.0/24 }
:if ([:len [find where list=$AddressList and address=216.112.240.0/23]] = 0) do={ add list=$AddressList comment=AS16908 address=216.112.240.0/23 }
:if ([:len [find where list=$AddressList and address=72.255.208.0/20]] = 0) do={ add list=$AddressList comment=AS16908 address=72.255.208.0/20 }
