:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.0.0/22]] = 0) do={ add list=$AddressList comment=AS136525 address=103.11.0.0/22 }
:if ([:len [find where list=$AddressList and address=119.152.224.0/20]] = 0) do={ add list=$AddressList comment=AS136525 address=119.152.224.0/20 }
:if ([:len [find where list=$AddressList and address=119.157.64.0/20]] = 0) do={ add list=$AddressList comment=AS136525 address=119.157.64.0/20 }
:if ([:len [find where list=$AddressList and address=182.190.192.0/19]] = 0) do={ add list=$AddressList comment=AS136525 address=182.190.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.212.28.0/22]] = 0) do={ add list=$AddressList comment=AS136525 address=203.212.28.0/22 }
:if ([:len [find where list=$AddressList and address=39.34.144.0/20]] = 0) do={ add list=$AddressList comment=AS136525 address=39.34.144.0/20 }
