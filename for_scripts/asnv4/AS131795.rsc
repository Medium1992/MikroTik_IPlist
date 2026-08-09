:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.241.220.0/22]] = 0) do={ add list=$AddressList comment=AS131795 address=203.241.220.0/22 }
:if ([:len [find where list=$AddressList and address=210.98.0.0/22]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.0.0/22 }
:if ([:len [find where list=$AddressList and address=210.98.13.0/24]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.13.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.4.0/24]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.4.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.45.0/24]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.45.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.57.0/24]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.57.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.58.0/24]] = 0) do={ add list=$AddressList comment=AS131795 address=210.98.58.0/24 }
