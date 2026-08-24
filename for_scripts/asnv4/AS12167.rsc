:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.32.0/23]] = 0) do={ add list=$AddressList comment=AS12167 address=104.232.32.0/23 }
:if ([:len [find where list=$AddressList and address=107.161.144.0/23]] = 0) do={ add list=$AddressList comment=AS12167 address=107.161.144.0/23 }
:if ([:len [find where list=$AddressList and address=107.161.146.0/24]] = 0) do={ add list=$AddressList comment=AS12167 address=107.161.146.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.96.0/24]] = 0) do={ add list=$AddressList comment=AS12167 address=69.166.96.0/24 }
