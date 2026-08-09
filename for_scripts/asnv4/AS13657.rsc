:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.242.0.0/17]] = 0) do={ add list=$AddressList comment=AS13657 address=104.242.0.0/17 }
:if ([:len [find where list=$AddressList and address=104.242.128.0/18]] = 0) do={ add list=$AddressList comment=AS13657 address=104.242.128.0/18 }
:if ([:len [find where list=$AddressList and address=104.242.192.0/19]] = 0) do={ add list=$AddressList comment=AS13657 address=104.242.192.0/19 }
:if ([:len [find where list=$AddressList and address=204.138.165.0/24]] = 0) do={ add list=$AddressList comment=AS13657 address=204.138.165.0/24 }
:if ([:len [find where list=$AddressList and address=209.167.108.0/24]] = 0) do={ add list=$AddressList comment=AS13657 address=209.167.108.0/24 }
:if ([:len [find where list=$AddressList and address=216.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS13657 address=216.235.0.0/20 }
:if ([:len [find where list=$AddressList and address=67.215.192.0/20]] = 0) do={ add list=$AddressList comment=AS13657 address=67.215.192.0/20 }
