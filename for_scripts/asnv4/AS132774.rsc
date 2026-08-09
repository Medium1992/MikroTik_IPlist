:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.240.0/23]] = 0) do={ add list=$AddressList comment=AS132774 address=103.160.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.108.0/22]] = 0) do={ add list=$AddressList comment=AS132774 address=103.26.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.180.0/22]] = 0) do={ add list=$AddressList comment=AS132774 address=103.48.180.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.48.0/22]] = 0) do={ add list=$AddressList comment=AS132774 address=144.48.48.0/22 }
:if ([:len [find where list=$AddressList and address=160.30.102.0/23]] = 0) do={ add list=$AddressList comment=AS132774 address=160.30.102.0/23 }
