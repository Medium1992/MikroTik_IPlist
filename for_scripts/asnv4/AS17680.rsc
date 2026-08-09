:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.50.24.0/21]] = 0) do={ add list=$AddressList comment=AS17680 address=110.50.24.0/21 }
:if ([:len [find where list=$AddressList and address=61.213.48.0/20]] = 0) do={ add list=$AddressList comment=AS17680 address=61.213.48.0/20 }
