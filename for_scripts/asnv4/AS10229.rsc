:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.160.240.0/20]] = 0) do={ add list=$AddressList comment=AS10229 address=119.160.240.0/20 }
:if ([:len [find where list=$AddressList and address=124.108.104.0/21]] = 0) do={ add list=$AddressList comment=AS10229 address=124.108.104.0/21 }
:if ([:len [find where list=$AddressList and address=124.108.88.0/21]] = 0) do={ add list=$AddressList comment=AS10229 address=124.108.88.0/21 }
:if ([:len [find where list=$AddressList and address=183.177.64.0/22]] = 0) do={ add list=$AddressList comment=AS10229 address=183.177.64.0/22 }
:if ([:len [find where list=$AddressList and address=183.177.72.0/23]] = 0) do={ add list=$AddressList comment=AS10229 address=183.177.72.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.192.0/21]] = 0) do={ add list=$AddressList comment=AS10229 address=202.43.192.0/21 }
:if ([:len [find where list=$AddressList and address=203.83.217.0/24]] = 0) do={ add list=$AddressList comment=AS10229 address=203.83.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.192.0/20]] = 0) do={ add list=$AddressList comment=AS10229 address=203.84.192.0/20 }
