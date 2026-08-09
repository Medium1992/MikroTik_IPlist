:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.141.0/24]] = 0) do={ add list=$AddressList comment=AS199440 address=195.24.141.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.118.0/24]] = 0) do={ add list=$AddressList comment=AS199440 address=212.3.118.0/24 }
:if ([:len [find where list=$AddressList and address=80.92.228.0/24]] = 0) do={ add list=$AddressList comment=AS199440 address=80.92.228.0/24 }
