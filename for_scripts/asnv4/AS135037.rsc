:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.228.0/23]] = 0) do={ add list=$AddressList comment=AS135037 address=103.206.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.230.0/24]] = 0) do={ add list=$AddressList comment=AS135037 address=103.206.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.42.0/24]] = 0) do={ add list=$AddressList comment=AS135037 address=103.239.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.244.0/24]] = 0) do={ add list=$AddressList comment=AS135037 address=103.251.244.0/24 }
:if ([:len [find where list=$AddressList and address=220.247.129.0/24]] = 0) do={ add list=$AddressList comment=AS135037 address=220.247.129.0/24 }
