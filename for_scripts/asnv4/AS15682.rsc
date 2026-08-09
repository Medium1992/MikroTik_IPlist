:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.74.232.0/22]] = 0) do={ add list=$AddressList comment=AS15682 address=212.74.232.0/22 }
:if ([:len [find where list=$AddressList and address=212.74.236.0/23]] = 0) do={ add list=$AddressList comment=AS15682 address=212.74.236.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.240.0/21]] = 0) do={ add list=$AddressList comment=AS15682 address=212.74.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.236.171.0/24]] = 0) do={ add list=$AddressList comment=AS15682 address=91.236.171.0/24 }
