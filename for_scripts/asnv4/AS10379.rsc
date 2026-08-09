:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.135.189.0/24]] = 0) do={ add list=$AddressList comment=AS10379 address=168.135.189.0/24 }
:if ([:len [find where list=$AddressList and address=168.135.192.0/24]] = 0) do={ add list=$AddressList comment=AS10379 address=168.135.192.0/24 }
:if ([:len [find where list=$AddressList and address=168.135.201.0/24]] = 0) do={ add list=$AddressList comment=AS10379 address=168.135.201.0/24 }
