:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.68.0/22]] = 0) do={ add list=$AddressList comment=AS199181 address=185.142.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.31.253.0/24]] = 0) do={ add list=$AddressList comment=AS199181 address=194.31.253.0/24 }
:if ([:len [find where list=$AddressList and address=5.158.64.0/20]] = 0) do={ add list=$AddressList comment=AS199181 address=5.158.64.0/20 }
:if ([:len [find where list=$AddressList and address=77.39.128.0/19]] = 0) do={ add list=$AddressList comment=AS199181 address=77.39.128.0/19 }
