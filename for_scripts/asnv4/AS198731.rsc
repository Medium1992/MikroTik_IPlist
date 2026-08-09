:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.28.0/22]] = 0) do={ add list=$AddressList comment=AS198731 address=185.45.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.232.0/22]] = 0) do={ add list=$AddressList comment=AS198731 address=185.64.232.0/22 }
:if ([:len [find where list=$AddressList and address=5.1.32.0/21]] = 0) do={ add list=$AddressList comment=AS198731 address=5.1.32.0/21 }
:if ([:len [find where list=$AddressList and address=81.173.40.0/23]] = 0) do={ add list=$AddressList comment=AS198731 address=81.173.40.0/23 }
:if ([:len [find where list=$AddressList and address=85.184.224.0/22]] = 0) do={ add list=$AddressList comment=AS198731 address=85.184.224.0/22 }
