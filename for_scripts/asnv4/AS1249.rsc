:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS1249 address=128.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.189.138.0/24]] = 0) do={ add list=$AddressList comment=AS1249 address=192.189.138.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.83.0/24]] = 0) do={ add list=$AddressList comment=AS1249 address=192.80.83.0/24 }
:if ([:len [find where list=$AddressList and address=72.19.64.0/18]] = 0) do={ add list=$AddressList comment=AS1249 address=72.19.64.0/18 }
