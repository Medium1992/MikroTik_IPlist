:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.46.0/23]] = 0) do={ add list=$AddressList comment=AS135744 address=103.162.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.10.0/24]] = 0) do={ add list=$AddressList comment=AS135744 address=103.207.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.8.0/23]] = 0) do={ add list=$AddressList comment=AS135744 address=103.207.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.43.0/24]] = 0) do={ add list=$AddressList comment=AS135744 address=103.96.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.104.0/22]] = 0) do={ add list=$AddressList comment=AS135744 address=103.97.104.0/22 }
:if ([:len [find where list=$AddressList and address=210.16.94.0/23]] = 0) do={ add list=$AddressList comment=AS135744 address=210.16.94.0/23 }
:if ([:len [find where list=$AddressList and address=49.213.36.0/23]] = 0) do={ add list=$AddressList comment=AS135744 address=49.213.36.0/23 }
