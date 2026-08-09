:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.168.0/24]] = 0) do={ add list=$AddressList comment=AS133337 address=102.129.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.67.0/24]] = 0) do={ add list=$AddressList comment=AS133337 address=103.174.67.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.209.0/24]] = 0) do={ add list=$AddressList comment=AS133337 address=103.225.209.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.118.0/24]] = 0) do={ add list=$AddressList comment=AS133337 address=178.92.118.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.183.0/24]] = 0) do={ add list=$AddressList comment=AS133337 address=31.57.183.0/24 }
