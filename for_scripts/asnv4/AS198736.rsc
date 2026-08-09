:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.117.184.0/21]] = 0) do={ add list=$AddressList comment=AS198736 address=131.117.184.0/21 }
:if ([:len [find where list=$AddressList and address=149.255.120.0/21]] = 0) do={ add list=$AddressList comment=AS198736 address=149.255.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.7.244.0/22]] = 0) do={ add list=$AddressList comment=AS198736 address=185.7.244.0/22 }
:if ([:len [find where list=$AddressList and address=77.111.236.0/24]] = 0) do={ add list=$AddressList comment=AS198736 address=77.111.236.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.238.0/23]] = 0) do={ add list=$AddressList comment=AS198736 address=77.111.238.0/23 }
:if ([:len [find where list=$AddressList and address=77.232.168.0/21]] = 0) do={ add list=$AddressList comment=AS198736 address=77.232.168.0/21 }
:if ([:len [find where list=$AddressList and address=82.163.128.0/22]] = 0) do={ add list=$AddressList comment=AS198736 address=82.163.128.0/22 }
:if ([:len [find where list=$AddressList and address=82.163.232.0/22]] = 0) do={ add list=$AddressList comment=AS198736 address=82.163.232.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.160.0/20]] = 0) do={ add list=$AddressList comment=AS198736 address=95.141.160.0/20 }
