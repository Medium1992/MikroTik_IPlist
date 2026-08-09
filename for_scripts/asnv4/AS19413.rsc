:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.192.0/20]] = 0) do={ add list=$AddressList comment=AS19413 address=108.161.192.0/20 }
:if ([:len [find where list=$AddressList and address=158.51.180.0/22]] = 0) do={ add list=$AddressList comment=AS19413 address=158.51.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.252.0/22]] = 0) do={ add list=$AddressList comment=AS19413 address=170.39.252.0/22 }
:if ([:len [find where list=$AddressList and address=172.86.152.0/22]] = 0) do={ add list=$AddressList comment=AS19413 address=172.86.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.167.68.0/22]] = 0) do={ add list=$AddressList comment=AS19413 address=207.167.68.0/22 }
