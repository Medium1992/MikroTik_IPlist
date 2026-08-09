:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.168.0/22]] = 0) do={ add list=$AddressList comment=AS199408 address=185.14.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.0.0/23]] = 0) do={ add list=$AddressList comment=AS199408 address=91.194.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.14.0/23]] = 0) do={ add list=$AddressList comment=AS199408 address=91.194.14.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.0.0/23]] = 0) do={ add list=$AddressList comment=AS199408 address=91.195.0.0/23 }
