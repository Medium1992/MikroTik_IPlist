:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.43.101.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=142.43.101.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.135.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=142.43.135.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.170.0/23]] = 0) do={ add list=$AddressList comment=AS17371 address=142.43.170.0/23 }
:if ([:len [find where list=$AddressList and address=142.43.254.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=142.43.254.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.98.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=142.43.98.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.148.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=198.73.148.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.168.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=198.96.168.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.170.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=198.96.170.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.180.0/23]] = 0) do={ add list=$AddressList comment=AS17371 address=198.96.180.0/23 }
:if ([:len [find where list=$AddressList and address=198.96.183.0/24]] = 0) do={ add list=$AddressList comment=AS17371 address=198.96.183.0/24 }
