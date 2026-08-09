:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.22.32.0/21]] = 0) do={ add list=$AddressList comment=AS18540 address=170.22.32.0/21 }
:if ([:len [find where list=$AddressList and address=170.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS18540 address=170.4.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.215.0/24]] = 0) do={ add list=$AddressList comment=AS18540 address=192.231.215.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.32.0/22]] = 0) do={ add list=$AddressList comment=AS18540 address=199.16.32.0/22 }
:if ([:len [find where list=$AddressList and address=199.189.176.0/24]] = 0) do={ add list=$AddressList comment=AS18540 address=199.189.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.132.0/22]] = 0) do={ add list=$AddressList comment=AS18540 address=204.14.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.230.0.0/21]] = 0) do={ add list=$AddressList comment=AS18540 address=216.230.0.0/21 }
:if ([:len [find where list=$AddressList and address=8.15.64.0/24]] = 0) do={ add list=$AddressList comment=AS18540 address=8.15.64.0/24 }
