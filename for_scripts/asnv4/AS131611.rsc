:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.9.65.0/24]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.65.0/24 }
:if ([:len [find where list=$AddressList and address=124.9.66.0/23]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.66.0/23 }
:if ([:len [find where list=$AddressList and address=124.9.68.0/22]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.68.0/22 }
:if ([:len [find where list=$AddressList and address=124.9.72.0/21]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.72.0/21 }
:if ([:len [find where list=$AddressList and address=124.9.80.0/20]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.80.0/20 }
:if ([:len [find where list=$AddressList and address=124.9.96.0/19]] = 0) do={ add list=$AddressList comment=AS131611 address=124.9.96.0/19 }
:if ([:len [find where list=$AddressList and address=60.198.160.0/19]] = 0) do={ add list=$AddressList comment=AS131611 address=60.198.160.0/19 }
