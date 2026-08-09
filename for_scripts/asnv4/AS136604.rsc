:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.186.100.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.100.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.128.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.128.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.186.0/23]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.186.0/23 }
:if ([:len [find where list=$AddressList and address=168.186.240.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.240.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.253.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.253.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.33.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.33.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.34.0/23]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.34.0/23 }
:if ([:len [find where list=$AddressList and address=168.186.48.0/22]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.48.0/22 }
:if ([:len [find where list=$AddressList and address=168.186.8.0/24]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.8.0/24 }
:if ([:len [find where list=$AddressList and address=168.186.96.0/22]] = 0) do={ add list=$AddressList comment=AS136604 address=168.186.96.0/22 }
