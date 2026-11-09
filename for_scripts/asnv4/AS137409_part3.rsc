:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.0.0/23]] = 0) do={ add list=$AddressList comment=AS137409 address=91.233.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.39.0/24]] = 0) do={ add list=$AddressList comment=AS137409 address=91.238.39.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.176.0/22]] = 0) do={ add list=$AddressList comment=AS137409 address=91.246.176.0/22 }
:if ([:len [find where list=$AddressList and address=92.113.137.0/24]] = 0) do={ add list=$AddressList comment=AS137409 address=92.113.137.0/24 }
:if ([:len [find where list=$AddressList and address=93.127.176.0/23]] = 0) do={ add list=$AddressList comment=AS137409 address=93.127.176.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.112.0/20]] = 0) do={ add list=$AddressList comment=AS137409 address=95.142.112.0/20 }
:if ([:len [find where list=$AddressList and address=98.159.36.0/24]] = 0) do={ add list=$AddressList comment=AS137409 address=98.159.36.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.39.0/24]] = 0) do={ add list=$AddressList comment=AS137409 address=98.159.39.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.41.0/24]] = 0) do={ add list=$AddressList comment=AS137409 address=98.159.41.0/24 }
