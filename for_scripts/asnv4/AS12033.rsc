:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.48.96.0/19]] = 0) do={ add list=$AddressList comment=AS12033 address=159.48.96.0/19 }
:if ([:len [find where list=$AddressList and address=206.71.192.0/19]] = 0) do={ add list=$AddressList comment=AS12033 address=206.71.192.0/19 }
:if ([:len [find where list=$AddressList and address=216.138.0.0/19]] = 0) do={ add list=$AddressList comment=AS12033 address=216.138.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.138.32.0/20]] = 0) do={ add list=$AddressList comment=AS12033 address=216.138.32.0/20 }
:if ([:len [find where list=$AddressList and address=66.226.96.0/19]] = 0) do={ add list=$AddressList comment=AS12033 address=66.226.96.0/19 }
:if ([:len [find where list=$AddressList and address=75.98.176.0/20]] = 0) do={ add list=$AddressList comment=AS12033 address=75.98.176.0/20 }
