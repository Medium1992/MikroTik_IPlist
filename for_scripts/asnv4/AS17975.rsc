:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.169.32.0/22]] = 0) do={ add list=$AddressList comment=AS17975 address=203.169.32.0/22 }
:if ([:len [find where list=$AddressList and address=203.169.46.0/23]] = 0) do={ add list=$AddressList comment=AS17975 address=203.169.46.0/23 }
:if ([:len [find where list=$AddressList and address=221.120.176.0/23]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.176.0/23 }
:if ([:len [find where list=$AddressList and address=221.120.179.0/24]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.179.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.180.0/24]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.180.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.183.0/24]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.183.0/24 }
:if ([:len [find where list=$AddressList and address=221.120.184.0/22]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.184.0/22 }
:if ([:len [find where list=$AddressList and address=221.120.189.0/24]] = 0) do={ add list=$AddressList comment=AS17975 address=221.120.189.0/24 }
