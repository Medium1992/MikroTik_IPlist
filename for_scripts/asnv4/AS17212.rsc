:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.56.0/22]] = 0) do={ add list=$AddressList comment=AS17212 address=103.209.56.0/22 }
:if ([:len [find where list=$AddressList and address=152.86.240.0/20]] = 0) do={ add list=$AddressList comment=AS17212 address=152.86.240.0/20 }
:if ([:len [find where list=$AddressList and address=170.4.200.0/21]] = 0) do={ add list=$AddressList comment=AS17212 address=170.4.200.0/21 }
