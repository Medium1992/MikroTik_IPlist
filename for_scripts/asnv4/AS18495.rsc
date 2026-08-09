:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.98.102.0/23]] = 0) do={ add list=$AddressList comment=AS18495 address=170.98.102.0/23 }
:if ([:len [find where list=$AddressList and address=170.98.106.0/24]] = 0) do={ add list=$AddressList comment=AS18495 address=170.98.106.0/24 }
:if ([:len [find where list=$AddressList and address=170.98.129.0/24]] = 0) do={ add list=$AddressList comment=AS18495 address=170.98.129.0/24 }
:if ([:len [find where list=$AddressList and address=170.98.200.0/23]] = 0) do={ add list=$AddressList comment=AS18495 address=170.98.200.0/23 }
