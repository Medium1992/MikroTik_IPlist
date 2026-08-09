:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS10754 address=132.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.26.194.0/23]] = 0) do={ add list=$AddressList comment=AS10754 address=192.26.194.0/23 }
:if ([:len [find where list=$AddressList and address=192.26.196.0/22]] = 0) do={ add list=$AddressList comment=AS10754 address=192.26.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.26.200.0/24]] = 0) do={ add list=$AddressList comment=AS10754 address=192.26.200.0/24 }
