:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.8.0/21]] = 0) do={ add list=$AddressList comment=AS16774 address=199.102.8.0/21 }
:if ([:len [find where list=$AddressList and address=209.64.52.0/24]] = 0) do={ add list=$AddressList comment=AS16774 address=209.64.52.0/24 }
:if ([:len [find where list=$AddressList and address=8.18.209.0/24]] = 0) do={ add list=$AddressList comment=AS16774 address=8.18.209.0/24 }
