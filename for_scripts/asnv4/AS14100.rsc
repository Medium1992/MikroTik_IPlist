:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.218.221.0/24]] = 0) do={ add list=$AddressList comment=AS14100 address=12.218.221.0/24 }
:if ([:len [find where list=$AddressList and address=209.255.80.0/24]] = 0) do={ add list=$AddressList comment=AS14100 address=209.255.80.0/24 }
