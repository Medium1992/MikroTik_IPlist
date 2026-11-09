:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.131.0.0/23]] = 0) do={ add list=$AddressList comment=AS12925 address=213.131.0.0/23 }
:if ([:len [find where list=$AddressList and address=213.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS12925 address=213.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.131.2.0/24]] = 0) do={ add list=$AddressList comment=AS12925 address=213.131.2.0/24 }
:if ([:len [find where list=$AddressList and address=213.131.4.0/22]] = 0) do={ add list=$AddressList comment=AS12925 address=213.131.4.0/22 }
:if ([:len [find where list=$AddressList and address=213.131.8.0/21]] = 0) do={ add list=$AddressList comment=AS12925 address=213.131.8.0/21 }
