:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS198230 address=176.58.16.0/22 }
:if ([:len [find where list=$AddressList and address=176.58.20.0/24]] = 0) do={ add list=$AddressList comment=AS198230 address=176.58.20.0/24 }
:if ([:len [find where list=$AddressList and address=176.58.22.0/24]] = 0) do={ add list=$AddressList comment=AS198230 address=176.58.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.12.0/22]] = 0) do={ add list=$AddressList comment=AS198230 address=185.23.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.174.0/24]] = 0) do={ add list=$AddressList comment=AS198230 address=185.46.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.51.0/24]] = 0) do={ add list=$AddressList comment=AS198230 address=193.3.51.0/24 }
