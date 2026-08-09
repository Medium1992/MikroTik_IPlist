:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.200.208.0/21]] = 0) do={ add list=$AddressList comment=AS19504 address=104.200.208.0/21 }
:if ([:len [find where list=$AddressList and address=107.151.48.0/20]] = 0) do={ add list=$AddressList comment=AS19504 address=107.151.48.0/20 }
:if ([:len [find where list=$AddressList and address=206.168.16.0/20]] = 0) do={ add list=$AddressList comment=AS19504 address=206.168.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.122.152.0/21]] = 0) do={ add list=$AddressList comment=AS19504 address=216.122.152.0/21 }
:if ([:len [find where list=$AddressList and address=216.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS19504 address=216.147.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.6.112.0/20]] = 0) do={ add list=$AddressList comment=AS19504 address=64.6.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.109.112.0/21]] = 0) do={ add list=$AddressList comment=AS19504 address=66.109.112.0/21 }
:if ([:len [find where list=$AddressList and address=68.171.176.0/20]] = 0) do={ add list=$AddressList comment=AS19504 address=68.171.176.0/20 }
