:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.48.0/24]] = 0) do={ add list=$AddressList comment=AS19949 address=107.149.48.0/24 }
:if ([:len [find where list=$AddressList and address=107.149.98.0/24]] = 0) do={ add list=$AddressList comment=AS19949 address=107.149.98.0/24 }
:if ([:len [find where list=$AddressList and address=130.51.92.0/24]] = 0) do={ add list=$AddressList comment=AS19949 address=130.51.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.7.0/24]] = 0) do={ add list=$AddressList comment=AS19949 address=45.153.7.0/24 }
:if ([:len [find where list=$AddressList and address=63.104.232.0/21]] = 0) do={ add list=$AddressList comment=AS19949 address=63.104.232.0/21 }
