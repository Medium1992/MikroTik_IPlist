:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.152.0/22]] = 0) do={ add list=$AddressList comment=AS10479 address=200.34.152.0/22 }
:if ([:len [find where list=$AddressList and address=200.34.176.0/20]] = 0) do={ add list=$AddressList comment=AS10479 address=200.34.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.34.96.0/20]] = 0) do={ add list=$AddressList comment=AS10479 address=200.34.96.0/20 }
