:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.216.112.0/23]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.112.0/23 }
:if ([:len [find where list=$AddressList and address=67.216.114.0/24]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.114.0/24 }
:if ([:len [find where list=$AddressList and address=67.216.115.0/26]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.0/26 }
:if ([:len [find where list=$AddressList and address=67.216.115.128/25]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.128/25 }
:if ([:len [find where list=$AddressList and address=67.216.115.64/28]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.64/28 }
:if ([:len [find where list=$AddressList and address=67.216.115.80/30]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.80/30 }
:if ([:len [find where list=$AddressList and address=67.216.115.84/32]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.84/32 }
:if ([:len [find where list=$AddressList and address=67.216.115.86/31]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.86/31 }
:if ([:len [find where list=$AddressList and address=67.216.115.88/29]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.88/29 }
:if ([:len [find where list=$AddressList and address=67.216.115.96/27]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.115.96/27 }
:if ([:len [find where list=$AddressList and address=67.216.116.0/22]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.116.0/22 }
:if ([:len [find where list=$AddressList and address=67.216.120.0/21]] = 0) do={ add list=$AddressList comment=AS14559 address=67.216.120.0/21 }
:if ([:len [find where list=$AddressList and address=68.67.16.0/20]] = 0) do={ add list=$AddressList comment=AS14559 address=68.67.16.0/20 }
