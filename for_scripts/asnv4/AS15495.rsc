:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.6.0.0/21]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.0.0/21 }
:if ([:len [find where list=$AddressList and address=141.6.10.0/23]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.10.0/23 }
:if ([:len [find where list=$AddressList and address=141.6.12.0/22]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.12.0/22 }
:if ([:len [find where list=$AddressList and address=141.6.128.0/17]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.128.0/17 }
:if ([:len [find where list=$AddressList and address=141.6.16.0/20]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.16.0/20 }
:if ([:len [find where list=$AddressList and address=141.6.32.0/19]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.32.0/19 }
:if ([:len [find where list=$AddressList and address=141.6.64.0/18]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.64.0/18 }
:if ([:len [find where list=$AddressList and address=141.6.8.0/24]] = 0) do={ add list=$AddressList comment=AS15495 address=141.6.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.152.0/22]] = 0) do={ add list=$AddressList comment=AS15495 address=193.23.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.178.0/24]] = 0) do={ add list=$AddressList comment=AS15495 address=195.234.178.0/24 }
