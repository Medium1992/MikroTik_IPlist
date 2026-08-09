:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.252.0/24]] = 0) do={ add list=$AddressList comment=AS10271 address=204.107.252.0/24 }
:if ([:len [find where list=$AddressList and address=209.213.64.0/19]] = 0) do={ add list=$AddressList comment=AS10271 address=209.213.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS10271 address=216.237.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.7.0.0/20]] = 0) do={ add list=$AddressList comment=AS10271 address=69.7.0.0/20 }
