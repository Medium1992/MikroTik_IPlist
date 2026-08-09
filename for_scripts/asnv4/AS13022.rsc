:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.80.0/24]] = 0) do={ add list=$AddressList comment=AS13022 address=193.53.80.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.96.0/21]] = 0) do={ add list=$AddressList comment=AS13022 address=195.206.96.0/21 }
:if ([:len [find where list=$AddressList and address=81.16.32.0/20]] = 0) do={ add list=$AddressList comment=AS13022 address=81.16.32.0/20 }
