:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.64.0/20]] = 0) do={ add list=$AddressList comment=AS19799 address=107.182.64.0/20 }
