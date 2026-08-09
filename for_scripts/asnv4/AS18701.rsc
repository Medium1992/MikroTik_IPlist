:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.32.16.0/23]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.16.0/23 }
:if ([:len [find where list=$AddressList and address=138.32.168.0/22]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.168.0/22 }
:if ([:len [find where list=$AddressList and address=138.32.232.0/22]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.232.0/22 }
:if ([:len [find where list=$AddressList and address=138.32.24.0/22]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.24.0/22 }
:if ([:len [find where list=$AddressList and address=138.32.248.0/21]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.248.0/21 }
:if ([:len [find where list=$AddressList and address=138.32.32.0/19]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.32.0/19 }
:if ([:len [find where list=$AddressList and address=138.32.80.0/21]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.80.0/21 }
:if ([:len [find where list=$AddressList and address=138.32.88.0/22]] = 0) do={ add list=$AddressList comment=AS18701 address=138.32.88.0/22 }
