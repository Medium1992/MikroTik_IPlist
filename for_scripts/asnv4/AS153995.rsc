:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.16.0/22]] = 0) do={ add list=$AddressList comment=AS153995 address=103.147.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.147.196.0/23]] = 0) do={ add list=$AddressList comment=AS153995 address=103.147.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.150.0/23]] = 0) do={ add list=$AddressList comment=AS153995 address=103.158.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.158.0/23]] = 0) do={ add list=$AddressList comment=AS153995 address=103.161.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.72.0/22]] = 0) do={ add list=$AddressList comment=AS153995 address=103.86.72.0/22 }
:if ([:len [find where list=$AddressList and address=165.101.74.0/23]] = 0) do={ add list=$AddressList comment=AS153995 address=165.101.74.0/23 }
