:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.200.2.0/23]] = 0) do={ add list=$AddressList comment=AS18693 address=168.200.2.0/23 }
:if ([:len [find where list=$AddressList and address=168.200.5.0/24]] = 0) do={ add list=$AddressList comment=AS18693 address=168.200.5.0/24 }
:if ([:len [find where list=$AddressList and address=168.200.6.0/24]] = 0) do={ add list=$AddressList comment=AS18693 address=168.200.6.0/24 }
:if ([:len [find where list=$AddressList and address=24.155.10.0/24]] = 0) do={ add list=$AddressList comment=AS18693 address=24.155.10.0/24 }
