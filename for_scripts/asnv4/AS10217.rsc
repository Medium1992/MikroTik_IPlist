:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.11.128.0/18]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.128.0/18 }
:if ([:len [find where list=$AddressList and address=119.11.192.0/21]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.192.0/21 }
:if ([:len [find where list=$AddressList and address=119.11.200.0/22]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.200.0/22 }
:if ([:len [find where list=$AddressList and address=119.11.206.0/23]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.206.0/23 }
:if ([:len [find where list=$AddressList and address=119.11.208.0/20]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.208.0/20 }
:if ([:len [find where list=$AddressList and address=119.11.224.0/19]] = 0) do={ add list=$AddressList comment=AS10217 address=119.11.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.171.0.0/21]] = 0) do={ add list=$AddressList comment=AS10217 address=202.171.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.171.10.0/23]] = 0) do={ add list=$AddressList comment=AS10217 address=202.171.10.0/23 }
:if ([:len [find where list=$AddressList and address=202.171.12.0/22]] = 0) do={ add list=$AddressList comment=AS10217 address=202.171.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.171.16.0/20]] = 0) do={ add list=$AddressList comment=AS10217 address=202.171.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.171.9.0/24]] = 0) do={ add list=$AddressList comment=AS10217 address=202.171.9.0/24 }
