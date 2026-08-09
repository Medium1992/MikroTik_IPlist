:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.12.0/22]] = 0) do={ add list=$AddressList comment=AS12660 address=152.89.12.0/22 }
:if ([:len [find where list=$AddressList and address=2.189.80.0/22]] = 0) do={ add list=$AddressList comment=AS12660 address=2.189.80.0/22 }
:if ([:len [find where list=$AddressList and address=213.233.160.0/19]] = 0) do={ add list=$AddressList comment=AS12660 address=213.233.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS12660 address=81.31.160.0/19 }
