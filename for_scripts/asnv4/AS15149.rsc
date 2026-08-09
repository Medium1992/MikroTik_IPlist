:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.64.0/19]] = 0) do={ add list=$AddressList comment=AS15149 address=216.150.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.169.112.0/22]] = 0) do={ add list=$AddressList comment=AS15149 address=216.169.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.169.116.0/23]] = 0) do={ add list=$AddressList comment=AS15149 address=216.169.116.0/23 }
:if ([:len [find where list=$AddressList and address=216.169.119.0/24]] = 0) do={ add list=$AddressList comment=AS15149 address=216.169.119.0/24 }
:if ([:len [find where list=$AddressList and address=216.169.120.0/21]] = 0) do={ add list=$AddressList comment=AS15149 address=216.169.120.0/21 }
:if ([:len [find where list=$AddressList and address=216.169.96.0/20]] = 0) do={ add list=$AddressList comment=AS15149 address=216.169.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.29.188.0/22]] = 0) do={ add list=$AddressList comment=AS15149 address=64.29.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.199.224.0/21]] = 0) do={ add list=$AddressList comment=AS15149 address=66.199.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.199.232.0/22]] = 0) do={ add list=$AddressList comment=AS15149 address=66.199.232.0/22 }
:if ([:len [find where list=$AddressList and address=72.9.96.0/20]] = 0) do={ add list=$AddressList comment=AS15149 address=72.9.96.0/20 }
:if ([:len [find where list=$AddressList and address=96.45.68.0/22]] = 0) do={ add list=$AddressList comment=AS15149 address=96.45.68.0/22 }
