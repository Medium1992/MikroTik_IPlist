:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.8.240.0/20]] = 0) do={ add list=$AddressList comment=AS18838 address=168.8.240.0/20 }
:if ([:len [find where list=$AddressList and address=168.9.0.0/20]] = 0) do={ add list=$AddressList comment=AS18838 address=168.9.0.0/20 }
