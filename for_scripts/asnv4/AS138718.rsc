:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.104.0/22]] = 0) do={ add list=$AddressList comment=AS138718 address=103.113.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.186.48.0/23]] = 0) do={ add list=$AddressList comment=AS138718 address=103.186.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.222.252.0/23]] = 0) do={ add list=$AddressList comment=AS138718 address=103.222.252.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.182.0/23]] = 0) do={ add list=$AddressList comment=AS138718 address=160.187.182.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.132.0/23]] = 0) do={ add list=$AddressList comment=AS138718 address=160.22.132.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.100.0/23]] = 0) do={ add list=$AddressList comment=AS138718 address=162.4.100.0/23 }
