:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.124.0/22]] = 0) do={ add list=$AddressList comment=AS133613 address=103.237.124.0/22 }
:if ([:len [find where list=$AddressList and address=149.102.96.0/20]] = 0) do={ add list=$AddressList comment=AS133613 address=149.102.96.0/20 }
:if ([:len [find where list=$AddressList and address=154.18.148.0/22]] = 0) do={ add list=$AddressList comment=AS133613 address=154.18.148.0/22 }
:if ([:len [find where list=$AddressList and address=205.198.48.0/20]] = 0) do={ add list=$AddressList comment=AS133613 address=205.198.48.0/20 }
:if ([:len [find where list=$AddressList and address=206.119.128.0/19]] = 0) do={ add list=$AddressList comment=AS133613 address=206.119.128.0/19 }
:if ([:len [find where list=$AddressList and address=43.247.24.0/22]] = 0) do={ add list=$AddressList comment=AS133613 address=43.247.24.0/22 }
