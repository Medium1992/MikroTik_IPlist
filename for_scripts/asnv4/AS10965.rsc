:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.69.0/24]] = 0) do={ add list=$AddressList comment=AS10965 address=192.139.69.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.51.0/24]] = 0) do={ add list=$AddressList comment=AS10965 address=192.245.51.0/24 }
:if ([:len [find where list=$AddressList and address=207.161.235.0/24]] = 0) do={ add list=$AddressList comment=AS10965 address=207.161.235.0/24 }
