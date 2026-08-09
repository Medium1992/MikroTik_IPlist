:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.219.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=109.68.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.171.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=185.100.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.173.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=185.226.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.175.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=185.226.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.18.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=193.35.18.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.104.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=46.20.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.115.0/24]] = 0) do={ add list=$AddressList comment=AS199239 address=91.92.115.0/24 }
