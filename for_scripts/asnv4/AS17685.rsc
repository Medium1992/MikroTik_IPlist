:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.195.48.0/20]] = 0) do={ add list=$AddressList comment=AS17685 address=61.195.48.0/20 }
