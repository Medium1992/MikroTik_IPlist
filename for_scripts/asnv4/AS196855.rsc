:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.161.0/24]] = 0) do={ add list=$AddressList comment=AS196855 address=193.104.161.0/24 }
