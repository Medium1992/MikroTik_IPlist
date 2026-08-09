:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.119.0.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.12.0/23]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.119.15.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.17.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.19.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.19.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.20.0/23]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.119.22.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.25.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.25.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.28.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.30.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.30.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.4.0/24]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.119.6.0/23]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.6.0/23 }
:if ([:len [find where list=$AddressList and address=193.119.8.0/22]] = 0) do={ add list=$AddressList comment=AS151397 address=193.119.8.0/22 }
