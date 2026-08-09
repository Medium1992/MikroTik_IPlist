:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.195.116.0/24]] = 0) do={ add list=$AddressList comment=AS10193 address=119.195.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.239.60.0/24]] = 0) do={ add list=$AddressList comment=AS10193 address=203.239.60.0/24 }
