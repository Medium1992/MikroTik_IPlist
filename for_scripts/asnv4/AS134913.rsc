:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.112.0/22]] = 0) do={ add list=$AddressList comment=AS134913 address=103.211.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.50.76.0/22]] = 0) do={ add list=$AddressList comment=AS134913 address=103.50.76.0/22 }
:if ([:len [find where list=$AddressList and address=160.238.76.0/22]] = 0) do={ add list=$AddressList comment=AS134913 address=160.238.76.0/22 }
:if ([:len [find where list=$AddressList and address=27.96.88.0/22]] = 0) do={ add list=$AddressList comment=AS134913 address=27.96.88.0/22 }
