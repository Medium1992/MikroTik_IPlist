:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.80.64.0/23]] = 0) do={ add list=$AddressList comment=AS19615 address=209.80.64.0/23 }
:if ([:len [find where list=$AddressList and address=209.80.92.0/22]] = 0) do={ add list=$AddressList comment=AS19615 address=209.80.92.0/22 }
