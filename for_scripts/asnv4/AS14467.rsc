:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.26.178.0/23]] = 0) do={ add list=$AddressList comment=AS14467 address=209.26.178.0/23 }
:if ([:len [find where list=$AddressList and address=209.26.180.0/23]] = 0) do={ add list=$AddressList comment=AS14467 address=209.26.180.0/23 }
:if ([:len [find where list=$AddressList and address=209.26.182.0/24]] = 0) do={ add list=$AddressList comment=AS14467 address=209.26.182.0/24 }
:if ([:len [find where list=$AddressList and address=66.192.96.0/23]] = 0) do={ add list=$AddressList comment=AS14467 address=66.192.96.0/23 }
