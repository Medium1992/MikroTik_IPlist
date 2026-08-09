:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.47.158.0/24]] = 0) do={ add list=$AddressList comment=AS198404 address=139.47.158.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.176.0/22]] = 0) do={ add list=$AddressList comment=AS198404 address=185.195.176.0/22 }
:if ([:len [find where list=$AddressList and address=89.140.152.0/24]] = 0) do={ add list=$AddressList comment=AS198404 address=89.140.152.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.32.0/24]] = 0) do={ add list=$AddressList comment=AS198404 address=89.39.32.0/24 }
:if ([:len [find where list=$AddressList and address=95.39.49.0/24]] = 0) do={ add list=$AddressList comment=AS198404 address=95.39.49.0/24 }
