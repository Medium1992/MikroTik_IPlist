:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.218.0/23]] = 0) do={ add list=$AddressList comment=AS18225 address=103.161.218.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.160.0/21]] = 0) do={ add list=$AddressList comment=AS18225 address=202.154.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.154.169.0/24]] = 0) do={ add list=$AddressList comment=AS18225 address=202.154.169.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.170.0/23]] = 0) do={ add list=$AddressList comment=AS18225 address=202.154.170.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.173.0/24]] = 0) do={ add list=$AddressList comment=AS18225 address=202.154.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.174.0/24]] = 0) do={ add list=$AddressList comment=AS18225 address=202.154.174.0/24 }
