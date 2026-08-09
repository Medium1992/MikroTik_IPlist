:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.150.0/24]] = 0) do={ add list=$AddressList comment=AS138994 address=103.137.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.104.0/24]] = 0) do={ add list=$AddressList comment=AS138994 address=103.150.104.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.14.0/24]] = 0) do={ add list=$AddressList comment=AS138994 address=209.146.14.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.6.0/24]] = 0) do={ add list=$AddressList comment=AS138994 address=209.146.6.0/24 }
