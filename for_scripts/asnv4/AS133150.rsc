:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.231.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=150.251.231.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.151.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=155.117.151.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.107.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=2.27.107.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.154.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=213.109.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.92.0/22]] = 0) do={ add list=$AddressList comment=AS133150 address=45.159.92.0/22 }
:if ([:len [find where list=$AddressList and address=87.84.71.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=87.84.71.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.12.0/24]] = 0) do={ add list=$AddressList comment=AS133150 address=89.33.12.0/24 }
