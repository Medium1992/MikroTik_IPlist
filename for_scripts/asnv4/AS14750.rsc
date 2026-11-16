:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS14750 address=64.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=76.9.64.0/22]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.64.0/22 }
:if ([:len [find where list=$AddressList and address=76.9.68.0/23]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.68.0/23 }
:if ([:len [find where list=$AddressList and address=76.9.70.0/26]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.0/26 }
:if ([:len [find where list=$AddressList and address=76.9.70.100/30]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.100/30 }
:if ([:len [find where list=$AddressList and address=76.9.70.104/29]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.104/29 }
:if ([:len [find where list=$AddressList and address=76.9.70.112/28]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.112/28 }
:if ([:len [find where list=$AddressList and address=76.9.70.128/25]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.128/25 }
:if ([:len [find where list=$AddressList and address=76.9.70.64/27]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.64/27 }
:if ([:len [find where list=$AddressList and address=76.9.70.97/32]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.97/32 }
:if ([:len [find where list=$AddressList and address=76.9.70.98/31]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.70.98/31 }
:if ([:len [find where list=$AddressList and address=76.9.71.0/24]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.71.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.72.0/21]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.72.0/21 }
:if ([:len [find where list=$AddressList and address=76.9.80.0/20]] = 0) do={ add list=$AddressList comment=AS14750 address=76.9.80.0/20 }
