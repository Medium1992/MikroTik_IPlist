:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.36.0/24]] = 0) do={ add list=$AddressList comment=AS141196 address=103.156.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.158.0/24]] = 0) do={ add list=$AddressList comment=AS141196 address=103.206.158.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.58.0/23]] = 0) do={ add list=$AddressList comment=AS141196 address=126.209.58.0/23 }
:if ([:len [find where list=$AddressList and address=152.32.124.0/22]] = 0) do={ add list=$AddressList comment=AS141196 address=152.32.124.0/22 }
