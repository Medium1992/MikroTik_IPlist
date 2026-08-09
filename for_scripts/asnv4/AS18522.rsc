:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.182.0.0/19]] = 0) do={ add list=$AddressList comment=AS18522 address=168.182.0.0/19 }
