:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.140.128.0/19]] = 0) do={ add list=$AddressList comment=AS11643 address=209.140.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.113.176.0/21]] = 0) do={ add list=$AddressList comment=AS11643 address=216.113.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.113.184.0/22]] = 0) do={ add list=$AddressList comment=AS11643 address=216.113.184.0/22 }
:if ([:len [find where list=$AddressList and address=64.4.252.0/22]] = 0) do={ add list=$AddressList comment=AS11643 address=64.4.252.0/22 }
:if ([:len [find where list=$AddressList and address=66.135.192.0/19]] = 0) do={ add list=$AddressList comment=AS11643 address=66.135.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.211.160.0/21]] = 0) do={ add list=$AddressList comment=AS11643 address=66.211.160.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.176.0/20]] = 0) do={ add list=$AddressList comment=AS11643 address=66.211.176.0/20 }
