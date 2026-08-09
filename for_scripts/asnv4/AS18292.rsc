:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.217.113.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.113.0/24 }
:if ([:len [find where list=$AddressList and address=168.217.114.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.114.0/24 }
:if ([:len [find where list=$AddressList and address=168.217.180.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.180.0/24 }
:if ([:len [find where list=$AddressList and address=168.217.200.0/22]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.200.0/22 }
:if ([:len [find where list=$AddressList and address=168.217.244.0/23]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.244.0/23 }
:if ([:len [find where list=$AddressList and address=168.217.7.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.7.0/24 }
:if ([:len [find where list=$AddressList and address=168.217.72.0/22]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.72.0/22 }
:if ([:len [find where list=$AddressList and address=168.217.8.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.8.0/24 }
:if ([:len [find where list=$AddressList and address=168.217.80.0/24]] = 0) do={ add list=$AddressList comment=AS18292 address=168.217.80.0/24 }
