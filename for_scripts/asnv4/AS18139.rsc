:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.108.42.0/23]] = 0) do={ add list=$AddressList comment=AS18139 address=133.108.42.0/23 }
:if ([:len [find where list=$AddressList and address=133.108.58.0/24]] = 0) do={ add list=$AddressList comment=AS18139 address=133.108.58.0/24 }
:if ([:len [find where list=$AddressList and address=133.108.61.0/24]] = 0) do={ add list=$AddressList comment=AS18139 address=133.108.61.0/24 }
:if ([:len [find where list=$AddressList and address=133.108.63.0/24]] = 0) do={ add list=$AddressList comment=AS18139 address=133.108.63.0/24 }
:if ([:len [find where list=$AddressList and address=219.109.5.0/24]] = 0) do={ add list=$AddressList comment=AS18139 address=219.109.5.0/24 }
