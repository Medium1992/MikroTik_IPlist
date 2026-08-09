:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.128.0/23]] = 0) do={ add list=$AddressList comment=AS132566 address=103.19.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.230.226.0/23]] = 0) do={ add list=$AddressList comment=AS132566 address=103.230.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.68.0/22]] = 0) do={ add list=$AddressList comment=AS132566 address=103.84.68.0/22 }
:if ([:len [find where list=$AddressList and address=149.5.60.0/22]] = 0) do={ add list=$AddressList comment=AS132566 address=149.5.60.0/22 }
:if ([:len [find where list=$AddressList and address=202.66.176.0/22]] = 0) do={ add list=$AddressList comment=AS132566 address=202.66.176.0/22 }
