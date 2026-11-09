:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.202.94.0/23]] = 0) do={ add list=$AddressList comment=AS198661 address=177.202.94.0/23 }
:if ([:len [find where list=$AddressList and address=191.217.209.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=191.217.209.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.232.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=191.217.232.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.234.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=191.217.234.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.255.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=31.76.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.86.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=31.76.86.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.95.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=31.76.95.0/24 }
