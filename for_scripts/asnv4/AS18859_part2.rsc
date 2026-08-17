:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.40.26.0/23]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.26.0/23 }
:if ([:len [find where list=$AddressList and address=70.40.28.0/24]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.28.0/24 }
:if ([:len [find where list=$AddressList and address=70.40.29.0/28]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.0/28 }
:if ([:len [find where list=$AddressList and address=70.40.29.128/25]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.128/25 }
:if ([:len [find where list=$AddressList and address=70.40.29.16/29]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.16/29 }
:if ([:len [find where list=$AddressList and address=70.40.29.24/30]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.24/30 }
:if ([:len [find where list=$AddressList and address=70.40.29.28/31]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.28/31 }
:if ([:len [find where list=$AddressList and address=70.40.29.30/32]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.30/32 }
:if ([:len [find where list=$AddressList and address=70.40.29.32/27]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.32/27 }
:if ([:len [find where list=$AddressList and address=70.40.29.64/26]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.29.64/26 }
:if ([:len [find where list=$AddressList and address=70.40.30.0/23]] = 0) do={ add list=$AddressList comment=AS18859 address=70.40.30.0/23 }
