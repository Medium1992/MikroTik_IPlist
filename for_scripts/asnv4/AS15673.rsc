:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.64.0/19]] = 0) do={ add list=$AddressList comment=AS15673 address=109.229.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.42.146.0/23]] = 0) do={ add list=$AddressList comment=AS15673 address=195.42.146.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.160.0/21]] = 0) do={ add list=$AddressList comment=AS15673 address=213.5.160.0/21 }
:if ([:len [find where list=$AddressList and address=31.130.64.0/19]] = 0) do={ add list=$AddressList comment=AS15673 address=31.130.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.122.128.0/21]] = 0) do={ add list=$AddressList comment=AS15673 address=62.122.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.116.0/22]] = 0) do={ add list=$AddressList comment=AS15673 address=91.201.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.52.0/22]] = 0) do={ add list=$AddressList comment=AS15673 address=91.210.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.228.0/22]] = 0) do={ add list=$AddressList comment=AS15673 address=91.219.228.0/22 }
