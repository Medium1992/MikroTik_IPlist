:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.174.0/23]] = 0) do={ add list=$AddressList comment=AS14765 address=38.158.174.0/23 }
:if ([:len [find where list=$AddressList and address=38.189.103.0/24]] = 0) do={ add list=$AddressList comment=AS14765 address=38.189.103.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.224.0/22]] = 0) do={ add list=$AddressList comment=AS14765 address=72.59.224.0/22 }
