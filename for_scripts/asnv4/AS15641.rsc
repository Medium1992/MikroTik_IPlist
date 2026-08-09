:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.10.160.0/19]] = 0) do={ add list=$AddressList comment=AS15641 address=217.10.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.156.134.0/24]] = 0) do={ add list=$AddressList comment=AS15641 address=217.156.134.0/24 }
:if ([:len [find where list=$AddressList and address=217.175.64.0/21]] = 0) do={ add list=$AddressList comment=AS15641 address=217.175.64.0/21 }
:if ([:len [find where list=$AddressList and address=217.175.72.0/22]] = 0) do={ add list=$AddressList comment=AS15641 address=217.175.72.0/22 }
:if ([:len [find where list=$AddressList and address=217.175.76.0/23]] = 0) do={ add list=$AddressList comment=AS15641 address=217.175.76.0/23 }
:if ([:len [find where list=$AddressList and address=217.175.78.0/24]] = 0) do={ add list=$AddressList comment=AS15641 address=217.175.78.0/24 }
:if ([:len [find where list=$AddressList and address=87.249.64.0/19]] = 0) do={ add list=$AddressList comment=AS15641 address=87.249.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.209.68.0/24]] = 0) do={ add list=$AddressList comment=AS15641 address=91.209.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.90.0/24]] = 0) do={ add list=$AddressList comment=AS15641 address=91.209.90.0/24 }
