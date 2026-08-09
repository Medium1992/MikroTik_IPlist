:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.95.88.0/24]] = 0) do={ add list=$AddressList comment=AS10043 address=210.95.88.0/24 }
:if ([:len [find where list=$AddressList and address=58.184.108.0/24]] = 0) do={ add list=$AddressList comment=AS10043 address=58.184.108.0/24 }
