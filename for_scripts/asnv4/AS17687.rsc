:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS17687 address=133.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS17687 address=133.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.56.0/24]] = 0) do={ add list=$AddressList comment=AS17687 address=192.50.56.0/24 }
