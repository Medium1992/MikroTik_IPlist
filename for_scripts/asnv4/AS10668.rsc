:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.182.0/23]] = 0) do={ add list=$AddressList comment=AS10668 address=192.104.182.0/23 }
:if ([:len [find where list=$AddressList and address=192.104.185.0/24]] = 0) do={ add list=$AddressList comment=AS10668 address=192.104.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.104.192.0/19]] = 0) do={ add list=$AddressList comment=AS10668 address=192.104.192.0/19 }
:if ([:len [find where list=$AddressList and address=192.104.224.0/21]] = 0) do={ add list=$AddressList comment=AS10668 address=192.104.224.0/21 }
:if ([:len [find where list=$AddressList and address=209.96.3.0/24]] = 0) do={ add list=$AddressList comment=AS10668 address=209.96.3.0/24 }
