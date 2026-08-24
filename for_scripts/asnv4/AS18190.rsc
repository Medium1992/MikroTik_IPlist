:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.198.48.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=112.198.48.0/24 }
:if ([:len [find where list=$AddressList and address=113.61.32.0/22]] = 0) do={ add list=$AddressList comment=AS18190 address=113.61.32.0/22 }
:if ([:len [find where list=$AddressList and address=113.61.36.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=113.61.36.0/24 }
:if ([:len [find where list=$AddressList and address=113.61.38.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=113.61.38.0/24 }
:if ([:len [find where list=$AddressList and address=116.50.137.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=116.50.137.0/24 }
:if ([:len [find where list=$AddressList and address=116.50.138.0/23]] = 0) do={ add list=$AddressList comment=AS18190 address=116.50.138.0/23 }
:if ([:len [find where list=$AddressList and address=116.50.140.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=116.50.140.0/24 }
:if ([:len [find where list=$AddressList and address=116.50.143.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=116.50.143.0/24 }
:if ([:len [find where list=$AddressList and address=120.28.56.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=120.28.56.0/24 }
:if ([:len [find where list=$AddressList and address=136.158.161.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=136.158.161.0/24 }
:if ([:len [find where list=$AddressList and address=27.49.89.0/24]] = 0) do={ add list=$AddressList comment=AS18190 address=27.49.89.0/24 }
:if ([:len [find where list=$AddressList and address=27.49.90.0/23]] = 0) do={ add list=$AddressList comment=AS18190 address=27.49.90.0/23 }
