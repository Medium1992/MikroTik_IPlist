:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.240.0/23]] = 0) do={ add list=$AddressList comment=AS10206 address=103.251.240.0/23 }
:if ([:len [find where list=$AddressList and address=116.129.224.0/24]] = 0) do={ add list=$AddressList comment=AS10206 address=116.129.224.0/24 }
:if ([:len [find where list=$AddressList and address=116.129.226.0/24]] = 0) do={ add list=$AddressList comment=AS10206 address=116.129.226.0/24 }
:if ([:len [find where list=$AddressList and address=116.129.242.0/23]] = 0) do={ add list=$AddressList comment=AS10206 address=116.129.242.0/23 }
