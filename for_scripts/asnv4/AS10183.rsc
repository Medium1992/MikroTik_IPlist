:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.125.91.0/24]] = 0) do={ add list=$AddressList comment=AS10183 address=175.125.91.0/24 }
:if ([:len [find where list=$AddressList and address=210.108.46.0/24]] = 0) do={ add list=$AddressList comment=AS10183 address=210.108.46.0/24 }
:if ([:len [find where list=$AddressList and address=210.108.60.0/24]] = 0) do={ add list=$AddressList comment=AS10183 address=210.108.60.0/24 }
