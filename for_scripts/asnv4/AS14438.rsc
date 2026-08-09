:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.198.224.0/24]] = 0) do={ add list=$AddressList comment=AS14438 address=66.198.224.0/24 }
:if ([:len [find where list=$AddressList and address=66.198.227.0/24]] = 0) do={ add list=$AddressList comment=AS14438 address=66.198.227.0/24 }
:if ([:len [find where list=$AddressList and address=66.71.192.0/22]] = 0) do={ add list=$AddressList comment=AS14438 address=66.71.192.0/22 }
:if ([:len [find where list=$AddressList and address=66.71.200.0/24]] = 0) do={ add list=$AddressList comment=AS14438 address=66.71.200.0/24 }
:if ([:len [find where list=$AddressList and address=66.71.218.0/23]] = 0) do={ add list=$AddressList comment=AS14438 address=66.71.218.0/23 }
:if ([:len [find where list=$AddressList and address=66.71.221.0/24]] = 0) do={ add list=$AddressList comment=AS14438 address=66.71.221.0/24 }
