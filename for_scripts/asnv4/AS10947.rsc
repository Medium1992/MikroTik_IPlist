:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.151.176.0/20]] = 0) do={ add list=$AddressList comment=AS10947 address=104.151.176.0/20 }
:if ([:len [find where list=$AddressList and address=162.219.136.0/22]] = 0) do={ add list=$AddressList comment=AS10947 address=162.219.136.0/22 }
:if ([:len [find where list=$AddressList and address=66.119.48.0/20]] = 0) do={ add list=$AddressList comment=AS10947 address=66.119.48.0/20 }
:if ([:len [find where list=$AddressList and address=66.62.70.0/23]] = 0) do={ add list=$AddressList comment=AS10947 address=66.62.70.0/23 }
:if ([:len [find where list=$AddressList and address=66.62.75.0/24]] = 0) do={ add list=$AddressList comment=AS10947 address=66.62.75.0/24 }
