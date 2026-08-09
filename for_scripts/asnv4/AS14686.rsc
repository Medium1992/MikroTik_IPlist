:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.213.160.0/22]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.160.0/22 }
:if ([:len [find where list=$AddressList and address=209.213.164.0/23]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.164.0/23 }
:if ([:len [find where list=$AddressList and address=209.213.166.0/24]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.166.0/24 }
:if ([:len [find where list=$AddressList and address=209.213.167.0/28]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.0/28 }
:if ([:len [find where list=$AddressList and address=209.213.167.128/25]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.128/25 }
:if ([:len [find where list=$AddressList and address=209.213.167.16/29]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.16/29 }
:if ([:len [find where list=$AddressList and address=209.213.167.24/31]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.24/31 }
:if ([:len [find where list=$AddressList and address=209.213.167.27/32]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.27/32 }
:if ([:len [find where list=$AddressList and address=209.213.167.28/30]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.28/30 }
:if ([:len [find where list=$AddressList and address=209.213.167.32/27]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.32/27 }
:if ([:len [find where list=$AddressList and address=209.213.167.64/26]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.167.64/26 }
:if ([:len [find where list=$AddressList and address=209.213.168.0/21]] = 0) do={ add list=$AddressList comment=AS14686 address=209.213.168.0/21 }
