:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.112.0/22]] = 0) do={ add list=$AddressList comment=AS17069 address=138.117.112.0/22 }
:if ([:len [find where list=$AddressList and address=181.192.0.0/19]] = 0) do={ add list=$AddressList comment=AS17069 address=181.192.0.0/19 }
:if ([:len [find where list=$AddressList and address=204.157.192.0/19]] = 0) do={ add list=$AddressList comment=AS17069 address=204.157.192.0/19 }
