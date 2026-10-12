:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.228.180.0/22]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.228.184.0/22]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.184.0/22 }
:if ([:len [find where list=$AddressList and address=170.228.188.0/24]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.188.0/24 }
:if ([:len [find where list=$AddressList and address=170.228.204.0/24]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.204.0/24 }
:if ([:len [find where list=$AddressList and address=170.228.212.0/22]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.212.0/22 }
:if ([:len [find where list=$AddressList and address=170.228.216.0/22]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.228.220.0/24]] = 0) do={ add list=$AddressList comment=AS19524 address=170.228.220.0/24 }
