:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.106.2.0/23]] = 0) do={ add list=$AddressList comment=AS17706 address=168.106.2.0/23 }
:if ([:len [find where list=$AddressList and address=168.106.22.0/24]] = 0) do={ add list=$AddressList comment=AS17706 address=168.106.22.0/24 }
:if ([:len [find where list=$AddressList and address=168.106.5.0/24]] = 0) do={ add list=$AddressList comment=AS17706 address=168.106.5.0/24 }
:if ([:len [find where list=$AddressList and address=168.106.6.0/24]] = 0) do={ add list=$AddressList comment=AS17706 address=168.106.6.0/24 }
