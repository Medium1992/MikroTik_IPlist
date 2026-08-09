:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.109.8.0/21]] = 0) do={ add list=$AddressList comment=AS16085 address=146.109.8.0/21 }
:if ([:len [find where list=$AddressList and address=193.109.229.0/24]] = 0) do={ add list=$AddressList comment=AS16085 address=193.109.229.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.154.0/24]] = 0) do={ add list=$AddressList comment=AS16085 address=193.110.154.0/24 }
