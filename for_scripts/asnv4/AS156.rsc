:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS156 address=129.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.33.0.0/21]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.0.0/21 }
:if ([:len [find where list=$AddressList and address=155.33.10.0/23]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.10.0/23 }
:if ([:len [find where list=$AddressList and address=155.33.12.0/22]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.12.0/22 }
:if ([:len [find where list=$AddressList and address=155.33.128.0/17]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.33.16.0/20]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.16.0/20 }
:if ([:len [find where list=$AddressList and address=155.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=155.33.64.0/18]] = 0) do={ add list=$AddressList comment=AS156 address=155.33.64.0/18 }
:if ([:len [find where list=$AddressList and address=204.167.52.0/24]] = 0) do={ add list=$AddressList comment=AS156 address=204.167.52.0/24 }
