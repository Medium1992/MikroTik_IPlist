:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.8.0/22]] = 0) do={ add list=$AddressList comment=AS17887 address=103.106.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.11.13.0/24]] = 0) do={ add list=$AddressList comment=AS17887 address=103.11.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.11.14.0/23]] = 0) do={ add list=$AddressList comment=AS17887 address=103.11.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.204.0/22]] = 0) do={ add list=$AddressList comment=AS17887 address=103.213.204.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.192.0/20]] = 0) do={ add list=$AddressList comment=AS17887 address=202.60.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.159.72.0/22]] = 0) do={ add list=$AddressList comment=AS17887 address=203.159.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.159.96.0/19]] = 0) do={ add list=$AddressList comment=AS17887 address=203.159.96.0/19 }
:if ([:len [find where list=$AddressList and address=43.247.56.0/22]] = 0) do={ add list=$AddressList comment=AS17887 address=43.247.56.0/22 }
