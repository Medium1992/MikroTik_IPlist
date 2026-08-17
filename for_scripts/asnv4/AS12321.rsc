:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.166.64.0/19]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.64.0/19 }
:if ([:len [find where list=$AddressList and address=212.7.48.0/20]] = 0) do={ add list=$AddressList comment=AS12321 address=212.7.48.0/20 }
:if ([:len [find where list=$AddressList and address=213.129.160.0/19]] = 0) do={ add list=$AddressList comment=AS12321 address=213.129.160.0/19 }
