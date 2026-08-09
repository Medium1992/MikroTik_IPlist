:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.232.148.0/22]] = 0) do={ add list=$AddressList comment=AS18331 address=203.232.148.0/22 }
:if ([:len [find where list=$AddressList and address=210.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS18331 address=210.93.32.0/22 }
:if ([:len [find where list=$AddressList and address=220.149.202.0/23]] = 0) do={ add list=$AddressList comment=AS18331 address=220.149.202.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.204.0/23]] = 0) do={ add list=$AddressList comment=AS18331 address=220.149.204.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.206.0/24]] = 0) do={ add list=$AddressList comment=AS18331 address=220.149.206.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.48.0/23]] = 0) do={ add list=$AddressList comment=AS18331 address=220.149.48.0/23 }
