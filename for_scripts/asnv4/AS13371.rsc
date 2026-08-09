:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.16.0.0/16]] = 0) do={ add list=$AddressList comment=AS13371 address=152.16.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.22.224.0/20]] = 0) do={ add list=$AddressList comment=AS13371 address=152.22.224.0/20 }
:if ([:len [find where list=$AddressList and address=152.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS13371 address=152.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.86.29.0/24]] = 0) do={ add list=$AddressList comment=AS13371 address=198.86.29.0/24 }
:if ([:len [find where list=$AddressList and address=67.159.64.0/18]] = 0) do={ add list=$AddressList comment=AS13371 address=67.159.64.0/18 }
