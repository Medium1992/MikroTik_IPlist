:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.142.0/24]] = 0) do={ add list=$AddressList comment=AS133791 address=110.170.142.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.16.0/24]] = 0) do={ add list=$AddressList comment=AS133791 address=147.50.16.0/24 }
:if ([:len [find where list=$AddressList and address=203.144.154.0/24]] = 0) do={ add list=$AddressList comment=AS133791 address=203.144.154.0/24 }
:if ([:len [find where list=$AddressList and address=49.229.18.0/24]] = 0) do={ add list=$AddressList comment=AS133791 address=49.229.18.0/24 }
