:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.229.245.0/24]] = 0) do={ add list=$AddressList comment=AS18325 address=203.229.245.0/24 }
:if ([:len [find where list=$AddressList and address=211.219.157.0/24]] = 0) do={ add list=$AddressList comment=AS18325 address=211.219.157.0/24 }
:if ([:len [find where list=$AddressList and address=211.219.158.0/24]] = 0) do={ add list=$AddressList comment=AS18325 address=211.219.158.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.166.0/24]] = 0) do={ add list=$AddressList comment=AS18325 address=220.66.166.0/24 }
:if ([:len [find where list=$AddressList and address=221.139.238.0/24]] = 0) do={ add list=$AddressList comment=AS18325 address=221.139.238.0/24 }
