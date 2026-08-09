:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.64.0/24]] = 0) do={ add list=$AddressList comment=AS10487 address=204.10.64.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.80.0/20]] = 0) do={ add list=$AddressList comment=AS10487 address=209.132.80.0/20 }
:if ([:len [find where list=$AddressList and address=209.132.96.0/19]] = 0) do={ add list=$AddressList comment=AS10487 address=209.132.96.0/19 }
:if ([:len [find where list=$AddressList and address=216.188.146.0/23]] = 0) do={ add list=$AddressList comment=AS10487 address=216.188.146.0/23 }
:if ([:len [find where list=$AddressList and address=216.188.148.0/22]] = 0) do={ add list=$AddressList comment=AS10487 address=216.188.148.0/22 }
:if ([:len [find where list=$AddressList and address=216.188.152.0/21]] = 0) do={ add list=$AddressList comment=AS10487 address=216.188.152.0/21 }
:if ([:len [find where list=$AddressList and address=216.188.160.0/19]] = 0) do={ add list=$AddressList comment=AS10487 address=216.188.160.0/19 }
