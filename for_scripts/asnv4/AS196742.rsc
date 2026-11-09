:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.239.208.0/20]] = 0) do={ add list=$AddressList comment=AS196742 address=109.239.208.0/20 }
:if ([:len [find where list=$AddressList and address=128.0.160.0/21]] = 0) do={ add list=$AddressList comment=AS196742 address=128.0.160.0/21 }
:if ([:len [find where list=$AddressList and address=158.255.48.0/21]] = 0) do={ add list=$AddressList comment=AS196742 address=158.255.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.17.128.0/22]] = 0) do={ add list=$AddressList comment=AS196742 address=185.17.128.0/22 }
:if ([:len [find where list=$AddressList and address=37.220.152.0/21]] = 0) do={ add list=$AddressList comment=AS196742 address=37.220.152.0/21 }
:if ([:len [find where list=$AddressList and address=46.183.0.0/21]] = 0) do={ add list=$AddressList comment=AS196742 address=46.183.0.0/21 }
