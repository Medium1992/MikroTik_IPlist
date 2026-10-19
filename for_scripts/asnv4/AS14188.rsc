:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.55.232.0/21]] = 0) do={ add list=$AddressList comment=AS14188 address=207.55.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.241.64.0/21]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.241.72.0/22]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.72.0/22 }
:if ([:len [find where list=$AddressList and address=66.241.76.0/24]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.76.0/24 }
:if ([:len [find where list=$AddressList and address=66.241.77.0/25]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.0/25 }
:if ([:len [find where list=$AddressList and address=66.241.77.128/26]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.128/26 }
:if ([:len [find where list=$AddressList and address=66.241.77.192/27]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.192/27 }
:if ([:len [find where list=$AddressList and address=66.241.77.224/28]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.224/28 }
:if ([:len [find where list=$AddressList and address=66.241.77.240/31]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.240/31 }
:if ([:len [find where list=$AddressList and address=66.241.77.242/32]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.242/32 }
:if ([:len [find where list=$AddressList and address=66.241.77.244/30]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.244/30 }
:if ([:len [find where list=$AddressList and address=66.241.77.248/29]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.77.248/29 }
:if ([:len [find where list=$AddressList and address=66.241.78.0/23]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.78.0/23 }
:if ([:len [find where list=$AddressList and address=66.241.80.0/20]] = 0) do={ add list=$AddressList comment=AS14188 address=66.241.80.0/20 }
