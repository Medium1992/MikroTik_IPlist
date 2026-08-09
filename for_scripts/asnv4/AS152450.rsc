:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.138.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=103.161.138.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.105.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=185.78.105.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.184.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=43.231.184.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.186.0/24]] = 0) do={ add list=$AddressList comment=AS152450 address=43.231.186.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.112.0/22]] = 0) do={ add list=$AddressList comment=AS152450 address=45.146.112.0/22 }
