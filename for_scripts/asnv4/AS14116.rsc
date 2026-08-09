:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.235.128.0/20]] = 0) do={ add list=$AddressList comment=AS14116 address=209.235.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS14116 address=216.251.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.55.188.0/22]] = 0) do={ add list=$AddressList comment=AS14116 address=216.55.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.226.80.0/21]] = 0) do={ add list=$AddressList comment=AS14116 address=66.226.80.0/21 }
:if ([:len [find where list=$AddressList and address=69.156.240.0/21]] = 0) do={ add list=$AddressList comment=AS14116 address=69.156.240.0/21 }
:if ([:len [find where list=$AddressList and address=69.49.120.0/21]] = 0) do={ add list=$AddressList comment=AS14116 address=69.49.120.0/21 }
:if ([:len [find where list=$AddressList and address=69.49.96.0/20]] = 0) do={ add list=$AddressList comment=AS14116 address=69.49.96.0/20 }
