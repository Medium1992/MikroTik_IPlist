:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.125.0.0/18]] = 0) do={ add list=$AddressList comment=AS15751 address=109.125.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.51.72.0/23]] = 0) do={ add list=$AddressList comment=AS15751 address=185.51.72.0/23 }
:if ([:len [find where list=$AddressList and address=212.129.64.0/24]] = 0) do={ add list=$AddressList comment=AS15751 address=212.129.64.0/24 }
:if ([:len [find where list=$AddressList and address=212.129.66.0/23]] = 0) do={ add list=$AddressList comment=AS15751 address=212.129.66.0/23 }
:if ([:len [find where list=$AddressList and address=212.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS15751 address=212.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.129.72.0/21]] = 0) do={ add list=$AddressList comment=AS15751 address=212.129.72.0/21 }
:if ([:len [find where list=$AddressList and address=212.129.80.0/20]] = 0) do={ add list=$AddressList comment=AS15751 address=212.129.80.0/20 }
