:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.63.3.0/24]] = 0) do={ add list=$AddressList comment=AS19717 address=209.63.3.0/24 }
:if ([:len [find where list=$AddressList and address=209.63.42.0/24]] = 0) do={ add list=$AddressList comment=AS19717 address=209.63.42.0/24 }
:if ([:len [find where list=$AddressList and address=67.50.119.0/24]] = 0) do={ add list=$AddressList comment=AS19717 address=67.50.119.0/24 }
:if ([:len [find where list=$AddressList and address=70.102.230.0/23]] = 0) do={ add list=$AddressList comment=AS19717 address=70.102.230.0/23 }
