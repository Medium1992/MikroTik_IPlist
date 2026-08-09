:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.160.0/24]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.160.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.161.0/25]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.0/25 }
:if ([:len [find where list=$AddressList and address=170.39.161.128/29]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.128/29 }
:if ([:len [find where list=$AddressList and address=170.39.161.136/30]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.136/30 }
:if ([:len [find where list=$AddressList and address=170.39.161.140/31]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.140/31 }
:if ([:len [find where list=$AddressList and address=170.39.161.143/32]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.143/32 }
:if ([:len [find where list=$AddressList and address=170.39.161.144/28]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.144/28 }
:if ([:len [find where list=$AddressList and address=170.39.161.160/27]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.160/27 }
:if ([:len [find where list=$AddressList and address=170.39.161.192/26]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.161.192/26 }
:if ([:len [find where list=$AddressList and address=170.39.162.0/23]] = 0) do={ add list=$AddressList comment=AS19743 address=170.39.162.0/23 }
:if ([:len [find where list=$AddressList and address=185.202.40.0/22]] = 0) do={ add list=$AddressList comment=AS19743 address=185.202.40.0/22 }
:if ([:len [find where list=$AddressList and address=216.39.228.0/22]] = 0) do={ add list=$AddressList comment=AS19743 address=216.39.228.0/22 }
