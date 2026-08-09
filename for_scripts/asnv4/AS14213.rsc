:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.189.176.0/22]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.176.0/22 }
:if ([:len [find where list=$AddressList and address=198.189.204.0/22]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.204.0/22 }
:if ([:len [find where list=$AddressList and address=198.189.208.0/23]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.208.0/23 }
:if ([:len [find where list=$AddressList and address=198.189.212.0/22]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.212.0/22 }
:if ([:len [find where list=$AddressList and address=198.189.239.0/24]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.239.0/24 }
:if ([:len [find where list=$AddressList and address=198.189.247.0/24]] = 0) do={ add list=$AddressList comment=AS14213 address=198.189.247.0/24 }
:if ([:len [find where list=$AddressList and address=204.102.200.0/24]] = 0) do={ add list=$AddressList comment=AS14213 address=204.102.200.0/24 }
:if ([:len [find where list=$AddressList and address=205.155.32.0/19]] = 0) do={ add list=$AddressList comment=AS14213 address=205.155.32.0/19 }
