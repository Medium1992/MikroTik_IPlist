:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.50.224.0/23]] = 0) do={ add list=$AddressList comment=AS18018 address=110.50.224.0/23 }
:if ([:len [find where list=$AddressList and address=110.50.227.0/24]] = 0) do={ add list=$AddressList comment=AS18018 address=110.50.227.0/24 }
:if ([:len [find where list=$AddressList and address=110.50.228.0/22]] = 0) do={ add list=$AddressList comment=AS18018 address=110.50.228.0/22 }
:if ([:len [find where list=$AddressList and address=110.50.233.0/24]] = 0) do={ add list=$AddressList comment=AS18018 address=110.50.233.0/24 }
:if ([:len [find where list=$AddressList and address=110.50.234.0/24]] = 0) do={ add list=$AddressList comment=AS18018 address=110.50.234.0/24 }
:if ([:len [find where list=$AddressList and address=114.141.216.0/23]] = 0) do={ add list=$AddressList comment=AS18018 address=114.141.216.0/23 }
:if ([:len [find where list=$AddressList and address=114.141.219.0/24]] = 0) do={ add list=$AddressList comment=AS18018 address=114.141.219.0/24 }
:if ([:len [find where list=$AddressList and address=114.141.220.0/22]] = 0) do={ add list=$AddressList comment=AS18018 address=114.141.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.129.220.0/23]] = 0) do={ add list=$AddressList comment=AS18018 address=202.129.220.0/23 }
:if ([:len [find where list=$AddressList and address=202.129.222.0/24]] = 0) do={ add list=$AddressList comment=AS18018 address=202.129.222.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.60.0/23]] = 0) do={ add list=$AddressList comment=AS18018 address=202.165.60.0/23 }
