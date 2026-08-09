:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.24.0/22]] = 0) do={ add list=$AddressList comment=AS199483 address=185.15.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.0.0/22]] = 0) do={ add list=$AddressList comment=AS199483 address=185.167.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.88.0/22]] = 0) do={ add list=$AddressList comment=AS199483 address=185.221.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.164.151.0/24]] = 0) do={ add list=$AddressList comment=AS199483 address=193.164.151.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.0.0/22]] = 0) do={ add list=$AddressList comment=AS199483 address=31.14.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.103.0/24]] = 0) do={ add list=$AddressList comment=AS199483 address=91.209.103.0/24 }
