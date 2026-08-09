:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.224.192.0/18]] = 0) do={ add list=$AddressList comment=AS15435 address=141.224.192.0/18 }
:if ([:len [find where list=$AddressList and address=149.143.32.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=149.143.32.0/19 }
:if ([:len [find where list=$AddressList and address=149.143.64.0/18]] = 0) do={ add list=$AddressList comment=AS15435 address=149.143.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.200.96.0/22]] = 0) do={ add list=$AddressList comment=AS15435 address=185.200.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.104.0/21]] = 0) do={ add list=$AddressList comment=AS15435 address=193.176.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.177.166.0/24]] = 0) do={ add list=$AddressList comment=AS15435 address=193.177.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.115.192.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=212.115.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.92.64.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=212.92.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.184.96.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=213.184.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=213.34.224.0/19 }
:if ([:len [find where list=$AddressList and address=217.102.240.0/20]] = 0) do={ add list=$AddressList comment=AS15435 address=217.102.240.0/20 }
:if ([:len [find where list=$AddressList and address=217.63.64.0/19]] = 0) do={ add list=$AddressList comment=AS15435 address=217.63.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.238.128.0/17]] = 0) do={ add list=$AddressList comment=AS15435 address=62.238.128.0/17 }
:if ([:len [find where list=$AddressList and address=62.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS15435 address=62.45.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.172.128.0/17]] = 0) do={ add list=$AddressList comment=AS15435 address=81.172.128.0/17 }
