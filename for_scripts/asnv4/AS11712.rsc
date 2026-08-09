:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.76.224.0/19]] = 0) do={ add list=$AddressList comment=AS11712 address=139.76.224.0/19 }
:if ([:len [find where list=$AddressList and address=139.76.53.0/24]] = 0) do={ add list=$AddressList comment=AS11712 address=139.76.53.0/24 }
:if ([:len [find where list=$AddressList and address=139.76.64.0/18]] = 0) do={ add list=$AddressList comment=AS11712 address=139.76.64.0/18 }
:if ([:len [find where list=$AddressList and address=139.76.8.0/21]] = 0) do={ add list=$AddressList comment=AS11712 address=139.76.8.0/21 }
:if ([:len [find where list=$AddressList and address=72.157.240.0/20]] = 0) do={ add list=$AddressList comment=AS11712 address=72.157.240.0/20 }
