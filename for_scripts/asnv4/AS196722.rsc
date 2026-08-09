:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.180.0/23]] = 0) do={ add list=$AddressList comment=AS196722 address=193.5.180.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.182.0/24]] = 0) do={ add list=$AddressList comment=AS196722 address=193.5.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.185.0/24]] = 0) do={ add list=$AddressList comment=AS196722 address=193.5.185.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.186.0/23]] = 0) do={ add list=$AddressList comment=AS196722 address=193.5.186.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.188.0/24]] = 0) do={ add list=$AddressList comment=AS196722 address=193.5.188.0/24 }
