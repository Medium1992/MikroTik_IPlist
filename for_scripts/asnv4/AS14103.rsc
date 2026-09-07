:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.139.138.0/23]] = 0) do={ add list=$AddressList comment=AS14103 address=206.139.138.0/23 }
:if ([:len [find where list=$AddressList and address=207.179.64.0/18]] = 0) do={ add list=$AddressList comment=AS14103 address=207.179.64.0/18 }
:if ([:len [find where list=$AddressList and address=208.77.128.0/22]] = 0) do={ add list=$AddressList comment=AS14103 address=208.77.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.32.0/19]] = 0) do={ add list=$AddressList comment=AS14103 address=216.163.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.46.88.0/21]] = 0) do={ add list=$AddressList comment=AS14103 address=38.46.88.0/21 }
:if ([:len [find where list=$AddressList and address=69.2.16.0/20]] = 0) do={ add list=$AddressList comment=AS14103 address=69.2.16.0/20 }
:if ([:len [find where list=$AddressList and address=69.63.224.0/20]] = 0) do={ add list=$AddressList comment=AS14103 address=69.63.224.0/20 }
:if ([:len [find where list=$AddressList and address=69.89.96.0/19]] = 0) do={ add list=$AddressList comment=AS14103 address=69.89.96.0/19 }
:if ([:len [find where list=$AddressList and address=75.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS14103 address=75.75.192.0/19 }
