:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.162.5.0/24]] = 0) do={ add list=$AddressList comment=AS131826 address=182.162.5.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.128.0/20]] = 0) do={ add list=$AddressList comment=AS131826 address=210.122.128.0/20 }
