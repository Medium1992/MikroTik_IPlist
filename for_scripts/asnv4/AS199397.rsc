:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.16.0/22]] = 0) do={ add list=$AddressList comment=AS199397 address=185.15.16.0/22 }
:if ([:len [find where list=$AddressList and address=84.14.149.0/24]] = 0) do={ add list=$AddressList comment=AS199397 address=84.14.149.0/24 }
:if ([:len [find where list=$AddressList and address=84.14.245.0/24]] = 0) do={ add list=$AddressList comment=AS199397 address=84.14.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.26.0/24]] = 0) do={ add list=$AddressList comment=AS199397 address=91.216.26.0/24 }
