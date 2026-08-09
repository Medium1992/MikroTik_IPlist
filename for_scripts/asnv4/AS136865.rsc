:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.12.0/23]] = 0) do={ add list=$AddressList comment=AS136865 address=103.102.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.102.14.0/24]] = 0) do={ add list=$AddressList comment=AS136865 address=103.102.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.22.0/23]] = 0) do={ add list=$AddressList comment=AS136865 address=103.239.22.0/23 }
