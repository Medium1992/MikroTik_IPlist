:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.40.0/24]] = 0) do={ add list=$AddressList comment=AS198938 address=193.35.40.0/24 }
:if ([:len [find where list=$AddressList and address=213.222.50.0/24]] = 0) do={ add list=$AddressList comment=AS198938 address=213.222.50.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.193.0/24]] = 0) do={ add list=$AddressList comment=AS198938 address=95.169.193.0/24 }
