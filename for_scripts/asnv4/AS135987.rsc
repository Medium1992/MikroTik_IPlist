:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.104.0/22]] = 0) do={ add list=$AddressList comment=AS135987 address=103.116.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.127.196.0/23]] = 0) do={ add list=$AddressList comment=AS135987 address=103.127.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.224.0/22]] = 0) do={ add list=$AddressList comment=AS135987 address=103.133.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.142.138.0/23]] = 0) do={ add list=$AddressList comment=AS135987 address=103.142.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.218.0/23]] = 0) do={ add list=$AddressList comment=AS135987 address=103.142.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.124.0/23]] = 0) do={ add list=$AddressList comment=AS135987 address=103.150.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.100.0/23]] = 0) do={ add list=$AddressList comment=AS135987 address=103.154.100.0/23 }
