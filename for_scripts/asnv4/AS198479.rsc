:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.236.0/23]] = 0) do={ add list=$AddressList comment=AS198479 address=185.5.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.9.192.0/22]] = 0) do={ add list=$AddressList comment=AS198479 address=185.9.192.0/22 }
:if ([:len [find where list=$AddressList and address=37.128.168.0/22]] = 0) do={ add list=$AddressList comment=AS198479 address=37.128.168.0/22 }
:if ([:len [find where list=$AddressList and address=37.128.172.0/23]] = 0) do={ add list=$AddressList comment=AS198479 address=37.128.172.0/23 }
:if ([:len [find where list=$AddressList and address=37.128.174.0/24]] = 0) do={ add list=$AddressList comment=AS198479 address=37.128.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.108.0/22]] = 0) do={ add list=$AddressList comment=AS198479 address=91.235.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.49.0/24]] = 0) do={ add list=$AddressList comment=AS198479 address=91.235.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.51.0/24]] = 0) do={ add list=$AddressList comment=AS198479 address=91.235.51.0/24 }
