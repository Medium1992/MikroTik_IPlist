:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.228.192.0/20]] = 0) do={ add list=$AddressList comment=AS12009 address=216.228.192.0/20 }
:if ([:len [find where list=$AddressList and address=65.38.48.0/20]] = 0) do={ add list=$AddressList comment=AS12009 address=65.38.48.0/20 }
:if ([:len [find where list=$AddressList and address=72.35.192.0/20]] = 0) do={ add list=$AddressList comment=AS12009 address=72.35.192.0/20 }
