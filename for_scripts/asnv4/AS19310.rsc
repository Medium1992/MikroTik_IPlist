:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.116.0/22]] = 0) do={ add list=$AddressList comment=AS19310 address=134.195.116.0/22 }
:if ([:len [find where list=$AddressList and address=173.225.192.0/20]] = 0) do={ add list=$AddressList comment=AS19310 address=173.225.192.0/20 }
:if ([:len [find where list=$AddressList and address=65.111.197.0/24]] = 0) do={ add list=$AddressList comment=AS19310 address=65.111.197.0/24 }
:if ([:len [find where list=$AddressList and address=66.54.96.0/22]] = 0) do={ add list=$AddressList comment=AS19310 address=66.54.96.0/22 }
:if ([:len [find where list=$AddressList and address=69.36.48.0/20]] = 0) do={ add list=$AddressList comment=AS19310 address=69.36.48.0/20 }
