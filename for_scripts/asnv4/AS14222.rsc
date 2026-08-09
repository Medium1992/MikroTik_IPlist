:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.240.0/24]] = 0) do={ add list=$AddressList comment=AS14222 address=198.51.240.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS14222 address=199.204.164.0/22 }
:if ([:len [find where list=$AddressList and address=207.189.154.0/23]] = 0) do={ add list=$AddressList comment=AS14222 address=207.189.154.0/23 }
:if ([:len [find where list=$AddressList and address=207.189.156.0/24]] = 0) do={ add list=$AddressList comment=AS14222 address=207.189.156.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.36.0/22]] = 0) do={ add list=$AddressList comment=AS14222 address=208.82.36.0/22 }
