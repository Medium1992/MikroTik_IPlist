:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.138.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=103.161.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.112.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=45.146.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.115.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=45.146.115.0/24 }
