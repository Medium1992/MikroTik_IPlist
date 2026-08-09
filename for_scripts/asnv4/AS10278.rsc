:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.213.147.0/24]] = 0) do={ add list=$AddressList comment=AS10278 address=67.213.147.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.148.0/23]] = 0) do={ add list=$AddressList comment=AS10278 address=67.213.148.0/23 }
:if ([:len [find where list=$AddressList and address=67.213.150.0/24]] = 0) do={ add list=$AddressList comment=AS10278 address=67.213.150.0/24 }
:if ([:len [find where list=$AddressList and address=72.27.129.0/24]] = 0) do={ add list=$AddressList comment=AS10278 address=72.27.129.0/24 }
