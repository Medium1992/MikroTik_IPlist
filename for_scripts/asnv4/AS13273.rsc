:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.208.0/22]] = 0) do={ add list=$AddressList comment=AS13273 address=185.114.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.152.0/22]] = 0) do={ add list=$AddressList comment=AS13273 address=185.21.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.54.62.0/23]] = 0) do={ add list=$AddressList comment=AS13273 address=195.54.62.0/23 }
:if ([:len [find where list=$AddressList and address=213.162.32.0/19]] = 0) do={ add list=$AddressList comment=AS13273 address=213.162.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.91.0.0/18]] = 0) do={ add list=$AddressList comment=AS13273 address=213.91.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.216.209.0/24]] = 0) do={ add list=$AddressList comment=AS13273 address=91.216.209.0/24 }
