:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.20.0/22]] = 0) do={ add list=$AddressList comment=AS198398 address=185.184.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.155.0/24]] = 0) do={ add list=$AddressList comment=AS198398 address=194.110.155.0/24 }
:if ([:len [find where list=$AddressList and address=95.156.216.0/22]] = 0) do={ add list=$AddressList comment=AS198398 address=95.156.216.0/22 }
