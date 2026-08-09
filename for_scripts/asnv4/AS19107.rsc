:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.154.0/23]] = 0) do={ add list=$AddressList comment=AS19107 address=162.219.154.0/23 }
:if ([:len [find where list=$AddressList and address=216.225.8.0/23]] = 0) do={ add list=$AddressList comment=AS19107 address=216.225.8.0/23 }
:if ([:len [find where list=$AddressList and address=216.234.69.0/24]] = 0) do={ add list=$AddressList comment=AS19107 address=216.234.69.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.72.0/23]] = 0) do={ add list=$AddressList comment=AS19107 address=216.234.72.0/23 }
:if ([:len [find where list=$AddressList and address=68.235.13.0/24]] = 0) do={ add list=$AddressList comment=AS19107 address=68.235.13.0/24 }
