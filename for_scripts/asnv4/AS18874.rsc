:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.184.208.0/23]] = 0) do={ add list=$AddressList comment=AS18874 address=158.184.208.0/23 }
:if ([:len [find where list=$AddressList and address=158.184.210.0/24]] = 0) do={ add list=$AddressList comment=AS18874 address=158.184.210.0/24 }
:if ([:len [find where list=$AddressList and address=158.184.214.0/23]] = 0) do={ add list=$AddressList comment=AS18874 address=158.184.214.0/23 }
:if ([:len [find where list=$AddressList and address=158.184.216.0/24]] = 0) do={ add list=$AddressList comment=AS18874 address=158.184.216.0/24 }
:if ([:len [find where list=$AddressList and address=173.242.16.0/24]] = 0) do={ add list=$AddressList comment=AS18874 address=173.242.16.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.175.0/24]] = 0) do={ add list=$AddressList comment=AS18874 address=205.166.175.0/24 }
