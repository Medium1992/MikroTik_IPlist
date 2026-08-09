:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.60.0/22]] = 0) do={ add list=$AddressList comment=AS14703 address=154.59.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS14703 address=38.254.12.0/22 }
:if ([:len [find where list=$AddressList and address=66.187.32.0/20]] = 0) do={ add list=$AddressList comment=AS14703 address=66.187.32.0/20 }
:if ([:len [find where list=$AddressList and address=66.206.48.0/20]] = 0) do={ add list=$AddressList comment=AS14703 address=66.206.48.0/20 }
