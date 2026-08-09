:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.192.0/19]] = 0) do={ add list=$AddressList comment=AS15054 address=147.160.192.0/19 }
:if ([:len [find where list=$AddressList and address=161.38.218.0/23]] = 0) do={ add list=$AddressList comment=AS15054 address=161.38.218.0/23 }
:if ([:len [find where list=$AddressList and address=204.11.24.0/22]] = 0) do={ add list=$AddressList comment=AS15054 address=204.11.24.0/22 }
:if ([:len [find where list=$AddressList and address=63.246.48.0/20]] = 0) do={ add list=$AddressList comment=AS15054 address=63.246.48.0/20 }
:if ([:len [find where list=$AddressList and address=66.209.32.0/20]] = 0) do={ add list=$AddressList comment=AS15054 address=66.209.32.0/20 }
:if ([:len [find where list=$AddressList and address=76.10.240.0/20]] = 0) do={ add list=$AddressList comment=AS15054 address=76.10.240.0/20 }
