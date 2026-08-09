:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.246.0/23]] = 0) do={ add list=$AddressList comment=AS15590 address=194.149.246.0/23 }
:if ([:len [find where list=$AddressList and address=194.149.248.0/21]] = 0) do={ add list=$AddressList comment=AS15590 address=194.149.248.0/21 }
:if ([:len [find where list=$AddressList and address=194.156.161.0/24]] = 0) do={ add list=$AddressList comment=AS15590 address=194.156.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.252.0/22]] = 0) do={ add list=$AddressList comment=AS15590 address=194.180.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.96.0/21]] = 0) do={ add list=$AddressList comment=AS15590 address=194.180.96.0/21 }
:if ([:len [find where list=$AddressList and address=195.200.32.0/19]] = 0) do={ add list=$AddressList comment=AS15590 address=195.200.32.0/19 }
:if ([:len [find where list=$AddressList and address=195.35.87.0/24]] = 0) do={ add list=$AddressList comment=AS15590 address=195.35.87.0/24 }
:if ([:len [find where list=$AddressList and address=195.35.88.0/23]] = 0) do={ add list=$AddressList comment=AS15590 address=195.35.88.0/23 }
:if ([:len [find where list=$AddressList and address=195.38.27.0/24]] = 0) do={ add list=$AddressList comment=AS15590 address=195.38.27.0/24 }
