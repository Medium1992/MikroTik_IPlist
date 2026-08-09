:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS10846 address=164.121.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.43.40.0/24]] = 0) do={ add list=$AddressList comment=AS10846 address=192.43.40.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.64.0/18]] = 0) do={ add list=$AddressList comment=AS10846 address=192.43.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.197.32.0/22]] = 0) do={ add list=$AddressList comment=AS10846 address=199.197.32.0/22 }
:if ([:len [find where list=$AddressList and address=199.197.40.0/21]] = 0) do={ add list=$AddressList comment=AS10846 address=199.197.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS10846 address=204.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.54.0.0/17]] = 0) do={ add list=$AddressList comment=AS10846 address=204.54.0.0/17 }
:if ([:len [find where list=$AddressList and address=204.54.192.0/19]] = 0) do={ add list=$AddressList comment=AS10846 address=204.54.192.0/19 }
:if ([:len [find where list=$AddressList and address=204.55.224.0/19]] = 0) do={ add list=$AddressList comment=AS10846 address=204.55.224.0/19 }
:if ([:len [find where list=$AddressList and address=204.55.47.0/24]] = 0) do={ add list=$AddressList comment=AS10846 address=204.55.47.0/24 }
:if ([:len [find where list=$AddressList and address=204.55.54.0/23]] = 0) do={ add list=$AddressList comment=AS10846 address=204.55.54.0/23 }
:if ([:len [find where list=$AddressList and address=204.55.56.0/24]] = 0) do={ add list=$AddressList comment=AS10846 address=204.55.56.0/24 }
:if ([:len [find where list=$AddressList and address=204.55.64.0/19]] = 0) do={ add list=$AddressList comment=AS10846 address=204.55.64.0/19 }
