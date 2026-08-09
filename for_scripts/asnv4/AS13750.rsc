:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.235.8.0/24]] = 0) do={ add list=$AddressList comment=AS13750 address=12.235.8.0/24 }
:if ([:len [find where list=$AddressList and address=204.28.224.0/20]] = 0) do={ add list=$AddressList comment=AS13750 address=204.28.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.6.166.0/24]] = 0) do={ add list=$AddressList comment=AS13750 address=204.6.166.0/24 }
:if ([:len [find where list=$AddressList and address=204.6.168.0/21]] = 0) do={ add list=$AddressList comment=AS13750 address=204.6.168.0/21 }
:if ([:len [find where list=$AddressList and address=204.8.248.0/21]] = 0) do={ add list=$AddressList comment=AS13750 address=204.8.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.66.146.0/24]] = 0) do={ add list=$AddressList comment=AS13750 address=206.66.146.0/24 }
:if ([:len [find where list=$AddressList and address=208.224.248.0/22]] = 0) do={ add list=$AddressList comment=AS13750 address=208.224.248.0/22 }
:if ([:len [find where list=$AddressList and address=70.34.16.0/23]] = 0) do={ add list=$AddressList comment=AS13750 address=70.34.16.0/23 }
:if ([:len [find where list=$AddressList and address=8.35.148.0/24]] = 0) do={ add list=$AddressList comment=AS13750 address=8.35.148.0/24 }
