:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.172.0/24]] = 0) do={ add list=$AddressList comment=AS13868 address=199.26.172.0/24 }
:if ([:len [find where list=$AddressList and address=206.125.64.0/19]] = 0) do={ add list=$AddressList comment=AS13868 address=206.125.64.0/19 }
:if ([:len [find where list=$AddressList and address=207.55.0.0/19]] = 0) do={ add list=$AddressList comment=AS13868 address=207.55.0.0/19 }
:if ([:len [find where list=$AddressList and address=207.55.32.0/20]] = 0) do={ add list=$AddressList comment=AS13868 address=207.55.32.0/20 }
:if ([:len [find where list=$AddressList and address=207.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS13868 address=207.55.64.0/18 }
:if ([:len [find where list=$AddressList and address=208.80.84.0/22]] = 0) do={ add list=$AddressList comment=AS13868 address=208.80.84.0/22 }
:if ([:len [find where list=$AddressList and address=69.59.192.0/20]] = 0) do={ add list=$AddressList comment=AS13868 address=69.59.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.59.208.0/21]] = 0) do={ add list=$AddressList comment=AS13868 address=69.59.208.0/21 }
:if ([:len [find where list=$AddressList and address=69.59.216.0/22]] = 0) do={ add list=$AddressList comment=AS13868 address=69.59.216.0/22 }
:if ([:len [find where list=$AddressList and address=69.59.220.0/23]] = 0) do={ add list=$AddressList comment=AS13868 address=69.59.220.0/23 }
