:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.163.200.0/21]] = 0) do={ add list=$AddressList comment=AS198335 address=109.163.200.0/21 }
:if ([:len [find where list=$AddressList and address=155.2.160.0/20]] = 0) do={ add list=$AddressList comment=AS198335 address=155.2.160.0/20 }
:if ([:len [find where list=$AddressList and address=176.241.248.0/21]] = 0) do={ add list=$AddressList comment=AS198335 address=176.241.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.194.184.0/22]] = 0) do={ add list=$AddressList comment=AS198335 address=185.194.184.0/22 }
:if ([:len [find where list=$AddressList and address=213.198.104.0/21]] = 0) do={ add list=$AddressList comment=AS198335 address=213.198.104.0/21 }
:if ([:len [find where list=$AddressList and address=66.250.23.0/24]] = 0) do={ add list=$AddressList comment=AS198335 address=66.250.23.0/24 }
:if ([:len [find where list=$AddressList and address=80.248.128.0/21]] = 0) do={ add list=$AddressList comment=AS198335 address=80.248.128.0/21 }
