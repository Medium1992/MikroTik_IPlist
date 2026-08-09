:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.187.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=176.103.187.0/24 }
:if ([:len [find where list=$AddressList and address=176.106.96.0/22]] = 0) do={ add list=$AddressList comment=AS15899 address=176.106.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.9.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=185.47.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.91.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=31.42.91.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.92.0/23]] = 0) do={ add list=$AddressList comment=AS15899 address=31.42.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.95.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=31.42.95.0/24 }
:if ([:len [find where list=$AddressList and address=91.90.228.0/23]] = 0) do={ add list=$AddressList comment=AS15899 address=91.90.228.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.240.0/23]] = 0) do={ add list=$AddressList comment=AS15899 address=91.90.240.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.242.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=91.90.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.90.245.0/24]] = 0) do={ add list=$AddressList comment=AS15899 address=91.90.245.0/24 }
