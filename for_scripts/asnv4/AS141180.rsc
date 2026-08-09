:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.119.13.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.13.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.17.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.17.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.18.0/23]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.18.0/23 }
:if ([:len [find where list=$AddressList and address=87.119.3.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.3.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.32.0/23]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.32.0/23 }
:if ([:len [find where list=$AddressList and address=87.119.34.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.34.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.4.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.4.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.7.0/24]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.7.0/24 }
:if ([:len [find where list=$AddressList and address=87.119.8.0/22]] = 0) do={ add list=$AddressList comment=AS141180 address=87.119.8.0/22 }
