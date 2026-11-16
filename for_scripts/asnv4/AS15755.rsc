:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.33.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=185.203.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.34.0/23]] = 0) do={ add list=$AddressList comment=AS15755 address=185.203.34.0/23 }
:if ([:len [find where list=$AddressList and address=185.35.21.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=185.35.21.0/24 }
:if ([:len [find where list=$AddressList and address=185.35.22.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=185.35.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.168.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=185.96.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.171.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=185.96.171.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.22.0/24]] = 0) do={ add list=$AddressList comment=AS15755 address=87.251.22.0/24 }
