:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.99.128.0/17]] = 0) do={ add list=$AddressList comment=AS17789 address=27.99.128.0/17 }
:if ([:len [find where list=$AddressList and address=42.0.128.0/18]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.128.0/18 }
:if ([:len [find where list=$AddressList and address=42.0.192.0/21]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.192.0/21 }
:if ([:len [find where list=$AddressList and address=42.0.201.0/24]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.201.0/24 }
:if ([:len [find where list=$AddressList and address=42.0.202.0/23]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.202.0/23 }
:if ([:len [find where list=$AddressList and address=42.0.204.0/22]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.204.0/22 }
:if ([:len [find where list=$AddressList and address=42.0.208.0/20]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.208.0/20 }
:if ([:len [find where list=$AddressList and address=42.0.224.0/19]] = 0) do={ add list=$AddressList comment=AS17789 address=42.0.224.0/19 }
