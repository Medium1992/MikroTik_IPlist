:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS14298 address=134.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS14298 address=161.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.58.247.0/24]] = 0) do={ add list=$AddressList comment=AS14298 address=192.58.247.0/24 }
:if ([:len [find where list=$AddressList and address=204.46.0.0/15]] = 0) do={ add list=$AddressList comment=AS14298 address=204.46.0.0/15 }
