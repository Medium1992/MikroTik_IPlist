:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.150.131.0/24]] = 0) do={ add list=$AddressList comment=AS17851 address=221.150.131.0/24 }
:if ([:len [find where list=$AddressList and address=39.118.130.0/24]] = 0) do={ add list=$AddressList comment=AS17851 address=39.118.130.0/24 }
