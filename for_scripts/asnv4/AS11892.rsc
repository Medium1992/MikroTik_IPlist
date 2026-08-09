:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.182.12.0/24]] = 0) do={ add list=$AddressList comment=AS11892 address=159.182.12.0/24 }
:if ([:len [find where list=$AddressList and address=168.146.109.0/24]] = 0) do={ add list=$AddressList comment=AS11892 address=168.146.109.0/24 }
:if ([:len [find where list=$AddressList and address=168.146.68.0/22]] = 0) do={ add list=$AddressList comment=AS11892 address=168.146.68.0/22 }
