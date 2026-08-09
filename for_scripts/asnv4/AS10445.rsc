:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.26.0/23]] = 0) do={ add list=$AddressList comment=AS10445 address=209.136.26.0/23 }
:if ([:len [find where list=$AddressList and address=209.136.28.0/22]] = 0) do={ add list=$AddressList comment=AS10445 address=209.136.28.0/22 }
:if ([:len [find where list=$AddressList and address=209.136.32.0/22]] = 0) do={ add list=$AddressList comment=AS10445 address=209.136.32.0/22 }
:if ([:len [find where list=$AddressList and address=209.136.36.0/24]] = 0) do={ add list=$AddressList comment=AS10445 address=209.136.36.0/24 }
:if ([:len [find where list=$AddressList and address=216.253.7.0/24]] = 0) do={ add list=$AddressList comment=AS10445 address=216.253.7.0/24 }
:if ([:len [find where list=$AddressList and address=216.253.8.0/22]] = 0) do={ add list=$AddressList comment=AS10445 address=216.253.8.0/22 }
