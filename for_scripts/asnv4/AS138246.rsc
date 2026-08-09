:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.146.0/24]] = 0) do={ add list=$AddressList comment=AS138246 address=103.127.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.135.230.0/24]] = 0) do={ add list=$AddressList comment=AS138246 address=103.135.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.96.0/24]] = 0) do={ add list=$AddressList comment=AS138246 address=103.138.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.233.0/24]] = 0) do={ add list=$AddressList comment=AS138246 address=103.154.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.18.0/23]] = 0) do={ add list=$AddressList comment=AS138246 address=103.168.18.0/23 }
