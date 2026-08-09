:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.170.176.0/21]] = 0) do={ add list=$AddressList comment=AS12069 address=209.170.176.0/21 }
:if ([:len [find where list=$AddressList and address=209.170.184.0/22]] = 0) do={ add list=$AddressList comment=AS12069 address=209.170.184.0/22 }
:if ([:len [find where list=$AddressList and address=209.170.188.0/23]] = 0) do={ add list=$AddressList comment=AS12069 address=209.170.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.170.191.0/24]] = 0) do={ add list=$AddressList comment=AS12069 address=209.170.191.0/24 }
