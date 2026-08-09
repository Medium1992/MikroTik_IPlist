:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.102.192.0/23]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.192.0/23 }
:if ([:len [find where list=$AddressList and address=66.102.194.0/24]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.194.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.195.0/25]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.0/25 }
:if ([:len [find where list=$AddressList and address=66.102.195.128/26]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.128/26 }
:if ([:len [find where list=$AddressList and address=66.102.195.192/27]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.192/27 }
:if ([:len [find where list=$AddressList and address=66.102.195.224/30]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.224/30 }
:if ([:len [find where list=$AddressList and address=66.102.195.228/31]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.228/31 }
:if ([:len [find where list=$AddressList and address=66.102.195.230/32]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.230/32 }
:if ([:len [find where list=$AddressList and address=66.102.195.232/29]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.232/29 }
:if ([:len [find where list=$AddressList and address=66.102.195.240/28]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.195.240/28 }
:if ([:len [find where list=$AddressList and address=66.102.196.0/22]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.196.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.200.0/21]] = 0) do={ add list=$AddressList comment=AS11061 address=66.102.200.0/21 }
