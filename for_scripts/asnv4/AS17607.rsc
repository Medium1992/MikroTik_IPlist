:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.222.0/23]] = 0) do={ add list=$AddressList comment=AS17607 address=103.166.222.0/23 }
:if ([:len [find where list=$AddressList and address=168.154.181.0/24]] = 0) do={ add list=$AddressList comment=AS17607 address=168.154.181.0/24 }
:if ([:len [find where list=$AddressList and address=168.154.226.0/24]] = 0) do={ add list=$AddressList comment=AS17607 address=168.154.226.0/24 }
:if ([:len [find where list=$AddressList and address=168.154.228.0/24]] = 0) do={ add list=$AddressList comment=AS17607 address=168.154.228.0/24 }
:if ([:len [find where list=$AddressList and address=210.211.82.0/23]] = 0) do={ add list=$AddressList comment=AS17607 address=210.211.82.0/23 }
:if ([:len [find where list=$AddressList and address=210.211.84.0/24]] = 0) do={ add list=$AddressList comment=AS17607 address=210.211.84.0/24 }
