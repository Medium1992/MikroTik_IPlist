:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.172.243.0/24]] = 0) do={ add list=$AddressList comment=AS13483 address=159.172.243.0/24 }
:if ([:len [find where list=$AddressList and address=159.172.244.0/24]] = 0) do={ add list=$AddressList comment=AS13483 address=159.172.244.0/24 }
:if ([:len [find where list=$AddressList and address=159.172.38.0/23]] = 0) do={ add list=$AddressList comment=AS13483 address=159.172.38.0/23 }
:if ([:len [find where list=$AddressList and address=207.54.33.0/24]] = 0) do={ add list=$AddressList comment=AS13483 address=207.54.33.0/24 }
:if ([:len [find where list=$AddressList and address=207.54.35.0/24]] = 0) do={ add list=$AddressList comment=AS13483 address=207.54.35.0/24 }
:if ([:len [find where list=$AddressList and address=207.54.36.0/22]] = 0) do={ add list=$AddressList comment=AS13483 address=207.54.36.0/22 }
:if ([:len [find where list=$AddressList and address=207.54.40.0/21]] = 0) do={ add list=$AddressList comment=AS13483 address=207.54.40.0/21 }
:if ([:len [find where list=$AddressList and address=207.54.48.0/20]] = 0) do={ add list=$AddressList comment=AS13483 address=207.54.48.0/20 }
