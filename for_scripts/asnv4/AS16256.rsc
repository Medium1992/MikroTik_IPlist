:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.23.172.0/24]] = 0) do={ add list=$AddressList comment=AS16256 address=81.23.172.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.224.0/21]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.224.0/21 }
:if ([:len [find where list=$AddressList and address=84.17.232.0/22]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.232.0/22 }
:if ([:len [find where list=$AddressList and address=84.17.237.0/24]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.237.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.238.0/23]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.238.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.240.0/22]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.240.0/22 }
:if ([:len [find where list=$AddressList and address=84.17.244.0/23]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.244.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.247.0/24]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.247.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.248.0/22]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.248.0/22 }
:if ([:len [find where list=$AddressList and address=84.17.253.0/24]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.253.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.254.0/23]] = 0) do={ add list=$AddressList comment=AS16256 address=84.17.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.135.208.0/22]] = 0) do={ add list=$AddressList comment=AS16256 address=91.135.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.139.75.0/24]] = 0) do={ add list=$AddressList comment=AS16256 address=95.139.75.0/24 }
