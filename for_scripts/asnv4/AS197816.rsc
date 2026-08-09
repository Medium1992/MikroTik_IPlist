:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.156.0/22]] = 0) do={ add list=$AddressList comment=AS197816 address=185.188.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.160.0/22]] = 0) do={ add list=$AddressList comment=AS197816 address=185.188.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.168.0/22]] = 0) do={ add list=$AddressList comment=AS197816 address=185.188.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.28.0/22]] = 0) do={ add list=$AddressList comment=AS197816 address=185.42.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.222.192.0/21]] = 0) do={ add list=$AddressList comment=AS197816 address=31.222.192.0/21 }
