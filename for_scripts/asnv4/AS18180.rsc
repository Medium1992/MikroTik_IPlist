:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.128.128.0/22]] = 0) do={ add list=$AddressList comment=AS18180 address=221.128.128.0/22 }
:if ([:len [find where list=$AddressList and address=221.128.195.0/24]] = 0) do={ add list=$AddressList comment=AS18180 address=221.128.195.0/24 }
:if ([:len [find where list=$AddressList and address=221.128.236.0/23]] = 0) do={ add list=$AddressList comment=AS18180 address=221.128.236.0/23 }
:if ([:len [find where list=$AddressList and address=221.128.240.0/22]] = 0) do={ add list=$AddressList comment=AS18180 address=221.128.240.0/22 }
:if ([:len [find where list=$AddressList and address=221.128.248.0/21]] = 0) do={ add list=$AddressList comment=AS18180 address=221.128.248.0/21 }
