:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.112.0/20]] = 0) do={ add list=$AddressList comment=AS14901 address=209.188.112.0/20 }
:if ([:len [find where list=$AddressList and address=24.120.232.0/24]] = 0) do={ add list=$AddressList comment=AS14901 address=24.120.232.0/24 }
