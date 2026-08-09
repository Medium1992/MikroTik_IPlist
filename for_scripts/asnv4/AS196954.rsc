:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.120.0/21]] = 0) do={ add list=$AddressList comment=AS196954 address=130.255.120.0/21 }
:if ([:len [find where list=$AddressList and address=145.63.192.0/20]] = 0) do={ add list=$AddressList comment=AS196954 address=145.63.192.0/20 }
:if ([:len [find where list=$AddressList and address=149.107.128.0/20]] = 0) do={ add list=$AddressList comment=AS196954 address=149.107.128.0/20 }
:if ([:len [find where list=$AddressList and address=149.50.176.0/20]] = 0) do={ add list=$AddressList comment=AS196954 address=149.50.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.118.124.0/24]] = 0) do={ add list=$AddressList comment=AS196954 address=185.118.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.52.0/22]] = 0) do={ add list=$AddressList comment=AS196954 address=185.190.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.28.116.0/24]] = 0) do={ add list=$AddressList comment=AS196954 address=185.28.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.124.0/22]] = 0) do={ add list=$AddressList comment=AS196954 address=185.63.124.0/22 }
:if ([:len [find where list=$AddressList and address=85.190.248.0/22]] = 0) do={ add list=$AddressList comment=AS196954 address=85.190.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.208.238.0/23]] = 0) do={ add list=$AddressList comment=AS196954 address=85.208.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.132.0/23]] = 0) do={ add list=$AddressList comment=AS196954 address=91.194.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.92.0/23]] = 0) do={ add list=$AddressList comment=AS196954 address=91.239.92.0/23 }
