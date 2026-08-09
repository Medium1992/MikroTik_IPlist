:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.216.0/22]] = 0) do={ add list=$AddressList comment=AS10054 address=103.10.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.10.92.0/22]] = 0) do={ add list=$AddressList comment=AS10054 address=103.10.92.0/22 }
:if ([:len [find where list=$AddressList and address=112.121.192.0/18]] = 0) do={ add list=$AddressList comment=AS10054 address=112.121.192.0/18 }
:if ([:len [find where list=$AddressList and address=112.133.128.0/18]] = 0) do={ add list=$AddressList comment=AS10054 address=112.133.128.0/18 }
:if ([:len [find where list=$AddressList and address=120.29.128.0/20]] = 0) do={ add list=$AddressList comment=AS10054 address=120.29.128.0/20 }
:if ([:len [find where list=$AddressList and address=122.128.64.0/20]] = 0) do={ add list=$AddressList comment=AS10054 address=122.128.64.0/20 }
:if ([:len [find where list=$AddressList and address=150.242.144.0/22]] = 0) do={ add list=$AddressList comment=AS10054 address=150.242.144.0/22 }
:if ([:len [find where list=$AddressList and address=49.246.0.0/17]] = 0) do={ add list=$AddressList comment=AS10054 address=49.246.0.0/17 }
