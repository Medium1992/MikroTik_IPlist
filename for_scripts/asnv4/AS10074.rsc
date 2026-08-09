:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.173.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=149.13.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.11.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=202.63.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.19.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=202.63.19.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.30.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=202.63.30.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.6.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=202.63.6.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.78.0/24]] = 0) do={ add list=$AddressList comment=AS10074 address=38.80.78.0/24 }
