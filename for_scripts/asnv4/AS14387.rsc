:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.184.0/21]] = 0) do={ add list=$AddressList comment=AS14387 address=204.15.184.0/21 }
:if ([:len [find where list=$AddressList and address=209.222.48.0/20]] = 0) do={ add list=$AddressList comment=AS14387 address=209.222.48.0/20 }
