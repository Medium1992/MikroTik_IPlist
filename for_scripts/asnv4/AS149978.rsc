:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.52.0/22]] = 0) do={ add list=$AddressList comment=AS149978 address=169.40.52.0/22 }
:if ([:len [find where list=$AddressList and address=169.40.60.0/22]] = 0) do={ add list=$AddressList comment=AS149978 address=169.40.60.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.249.0/24]] = 0) do={ add list=$AddressList comment=AS149978 address=195.162.249.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.250.0/23]] = 0) do={ add list=$AddressList comment=AS149978 address=195.162.250.0/23 }
:if ([:len [find where list=$AddressList and address=195.162.252.0/24]] = 0) do={ add list=$AddressList comment=AS149978 address=195.162.252.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.135.0/24]] = 0) do={ add list=$AddressList comment=AS149978 address=195.21.135.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.168.0/22]] = 0) do={ add list=$AddressList comment=AS149978 address=72.244.168.0/22 }
:if ([:len [find where list=$AddressList and address=82.152.234.0/24]] = 0) do={ add list=$AddressList comment=AS149978 address=82.152.234.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.241.0/24]] = 0) do={ add list=$AddressList comment=AS149978 address=82.152.241.0/24 }
