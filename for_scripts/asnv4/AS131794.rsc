:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.239.23.0/24]] = 0) do={ add list=$AddressList comment=AS131794 address=203.239.23.0/24 }
:if ([:len [find where list=$AddressList and address=221.139.63.0/24]] = 0) do={ add list=$AddressList comment=AS131794 address=221.139.63.0/24 }
