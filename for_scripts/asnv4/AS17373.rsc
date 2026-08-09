:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.61.192.0/20]] = 0) do={ add list=$AddressList comment=AS17373 address=166.61.192.0/20 }
:if ([:len [find where list=$AddressList and address=166.61.224.0/20]] = 0) do={ add list=$AddressList comment=AS17373 address=166.61.224.0/20 }
:if ([:len [find where list=$AddressList and address=206.113.128.0/19]] = 0) do={ add list=$AddressList comment=AS17373 address=206.113.128.0/19 }
:if ([:len [find where list=$AddressList and address=63.112.152.0/24]] = 0) do={ add list=$AddressList comment=AS17373 address=63.112.152.0/24 }
