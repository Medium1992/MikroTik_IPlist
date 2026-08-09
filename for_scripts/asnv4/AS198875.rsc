:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.2.180.0/22]] = 0) do={ add list=$AddressList comment=AS198875 address=164.2.180.0/22 }
:if ([:len [find where list=$AddressList and address=164.2.184.0/21]] = 0) do={ add list=$AddressList comment=AS198875 address=164.2.184.0/21 }
:if ([:len [find where list=$AddressList and address=164.2.192.0/18]] = 0) do={ add list=$AddressList comment=AS198875 address=164.2.192.0/18 }
