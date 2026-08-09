:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.191.0/24]] = 0) do={ add list=$AddressList comment=AS14589 address=199.88.191.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.160.0/20]] = 0) do={ add list=$AddressList comment=AS14589 address=72.29.160.0/20 }
:if ([:len [find where list=$AddressList and address=72.29.176.0/21]] = 0) do={ add list=$AddressList comment=AS14589 address=72.29.176.0/21 }
:if ([:len [find where list=$AddressList and address=72.29.184.0/22]] = 0) do={ add list=$AddressList comment=AS14589 address=72.29.184.0/22 }
:if ([:len [find where list=$AddressList and address=72.29.189.0/24]] = 0) do={ add list=$AddressList comment=AS14589 address=72.29.189.0/24 }
:if ([:len [find where list=$AddressList and address=72.29.190.0/23]] = 0) do={ add list=$AddressList comment=AS14589 address=72.29.190.0/23 }
:if ([:len [find where list=$AddressList and address=74.82.128.0/20]] = 0) do={ add list=$AddressList comment=AS14589 address=74.82.128.0/20 }
