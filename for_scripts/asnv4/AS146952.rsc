:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.232.0/24]] = 0) do={ add list=$AddressList comment=AS146952 address=103.209.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.168.0/24]] = 0) do={ add list=$AddressList comment=AS146952 address=103.48.168.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.216.0/24]] = 0) do={ add list=$AddressList comment=AS146952 address=150.129.216.0/24 }
