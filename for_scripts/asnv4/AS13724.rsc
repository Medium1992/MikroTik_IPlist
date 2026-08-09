:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.66.251.0/24]] = 0) do={ add list=$AddressList comment=AS13724 address=168.66.251.0/24 }
:if ([:len [find where list=$AddressList and address=168.66.253.0/24]] = 0) do={ add list=$AddressList comment=AS13724 address=168.66.253.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.214.0/24]] = 0) do={ add list=$AddressList comment=AS13724 address=208.185.214.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.184.0/24]] = 0) do={ add list=$AddressList comment=AS13724 address=8.20.184.0/24 }
