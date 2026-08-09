:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.97.155.0/24]] = 0) do={ add list=$AddressList comment=AS18343 address=210.97.155.0/24 }
:if ([:len [find where list=$AddressList and address=210.97.156.0/22]] = 0) do={ add list=$AddressList comment=AS18343 address=210.97.156.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.201.0/24]] = 0) do={ add list=$AddressList comment=AS18343 address=220.66.201.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.202.0/23]] = 0) do={ add list=$AddressList comment=AS18343 address=220.66.202.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.204.0/22]] = 0) do={ add list=$AddressList comment=AS18343 address=220.66.204.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.208.0/23]] = 0) do={ add list=$AddressList comment=AS18343 address=220.66.208.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.210.0/24]] = 0) do={ add list=$AddressList comment=AS18343 address=220.66.210.0/24 }
