:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.223.48.0/20]] = 0) do={ add list=$AddressList comment=AS17678 address=218.223.48.0/20 }
:if ([:len [find where list=$AddressList and address=218.45.48.0/20]] = 0) do={ add list=$AddressList comment=AS17678 address=218.45.48.0/20 }
