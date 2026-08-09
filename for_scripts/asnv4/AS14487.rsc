:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.168.0/22]] = 0) do={ add list=$AddressList comment=AS14487 address=38.50.168.0/22 }
:if ([:len [find where list=$AddressList and address=67.133.76.0/24]] = 0) do={ add list=$AddressList comment=AS14487 address=67.133.76.0/24 }
:if ([:len [find where list=$AddressList and address=72.164.134.0/24]] = 0) do={ add list=$AddressList comment=AS14487 address=72.164.134.0/24 }
:if ([:len [find where list=$AddressList and address=72.36.4.0/24]] = 0) do={ add list=$AddressList comment=AS14487 address=72.36.4.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.176.0/22]] = 0) do={ add list=$AddressList comment=AS14487 address=74.81.176.0/22 }
