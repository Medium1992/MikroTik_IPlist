:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.205.228.0/24]] = 0) do={ add list=$AddressList comment=AS11117 address=209.205.228.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.8.0/23]] = 0) do={ add list=$AddressList comment=AS11117 address=23.171.8.0/23 }
