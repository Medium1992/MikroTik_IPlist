:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.219.0.0/20]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.0.0/20 }
:if ([:len [find where list=$AddressList and address=206.219.16.0/21]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.16.0/21 }
:if ([:len [find where list=$AddressList and address=206.219.24.0/24]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.24.0/24 }
:if ([:len [find where list=$AddressList and address=206.219.32.0/21]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.32.0/21 }
:if ([:len [find where list=$AddressList and address=206.219.43.0/24]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.43.0/24 }
:if ([:len [find where list=$AddressList and address=206.219.44.0/23]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.44.0/23 }
:if ([:len [find where list=$AddressList and address=206.219.60.0/22]] = 0) do={ add list=$AddressList comment=AS17570 address=206.219.60.0/22 }
