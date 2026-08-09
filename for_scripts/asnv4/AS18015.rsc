:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.120.0/22]] = 0) do={ add list=$AddressList comment=AS18015 address=103.2.120.0/22 }
:if ([:len [find where list=$AddressList and address=124.150.160.0/20]] = 0) do={ add list=$AddressList comment=AS18015 address=124.150.160.0/20 }
:if ([:len [find where list=$AddressList and address=180.189.192.0/19]] = 0) do={ add list=$AddressList comment=AS18015 address=180.189.192.0/19 }
:if ([:len [find where list=$AddressList and address=182.236.120.0/21]] = 0) do={ add list=$AddressList comment=AS18015 address=182.236.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.64.203.0/24]] = 0) do={ add list=$AddressList comment=AS18015 address=45.64.203.0/24 }
