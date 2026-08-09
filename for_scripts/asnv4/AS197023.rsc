:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.72.0/21]] = 0) do={ add list=$AddressList comment=AS197023 address=178.216.72.0/21 }
:if ([:len [find where list=$AddressList and address=46.172.0.0/19]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.172.32.0/22]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.172.36.0/23]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.36.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.38.0/24]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.38.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.40.0/21]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.40.0/21 }
:if ([:len [find where list=$AddressList and address=46.172.48.0/23]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.48.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.51.0/24]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.51.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.52.0/22]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.52.0/22 }
:if ([:len [find where list=$AddressList and address=46.172.56.0/21]] = 0) do={ add list=$AddressList comment=AS197023 address=46.172.56.0/21 }
:if ([:len [find where list=$AddressList and address=81.195.131.0/24]] = 0) do={ add list=$AddressList comment=AS197023 address=81.195.131.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.236.0/24]] = 0) do={ add list=$AddressList comment=AS197023 address=84.17.236.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.246.0/24]] = 0) do={ add list=$AddressList comment=AS197023 address=84.17.246.0/24 }
