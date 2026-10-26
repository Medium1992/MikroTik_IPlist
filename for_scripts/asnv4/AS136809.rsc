:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.201.96.0/20]] = 0) do={ add list=$AddressList comment=AS136809 address=154.201.96.0/20 }
:if ([:len [find where list=$AddressList and address=154.80.144.0/22]] = 0) do={ add list=$AddressList comment=AS136809 address=154.80.144.0/22 }
:if ([:len [find where list=$AddressList and address=156.236.24.0/22]] = 0) do={ add list=$AddressList comment=AS136809 address=156.236.24.0/22 }
:if ([:len [find where list=$AddressList and address=156.236.9.0/24]] = 0) do={ add list=$AddressList comment=AS136809 address=156.236.9.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.241.0/24]] = 0) do={ add list=$AddressList comment=AS136809 address=156.252.241.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.242.0/23]] = 0) do={ add list=$AddressList comment=AS136809 address=156.252.242.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.244.0/23]] = 0) do={ add list=$AddressList comment=AS136809 address=156.252.244.0/23 }
