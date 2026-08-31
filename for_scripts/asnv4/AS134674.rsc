:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.0.62.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=101.0.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.113.140.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.113.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.195.200.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.195.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.197.72.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.197.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.208.68.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.208.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.22.140.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.22.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.59.72.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.59.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.76.101.0/24]] = 0) do={ add list=$AddressList comment=AS134674 address=103.76.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.102.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=103.76.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=103.80.160.0/22 }
:if ([:len [find where list=$AddressList and address=182.50.68.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=182.50.68.0/22 }
:if ([:len [find where list=$AddressList and address=203.76.182.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=203.76.182.0/23 }
:if ([:len [find where list=$AddressList and address=210.89.34.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=210.89.34.0/23 }
:if ([:len [find where list=$AddressList and address=210.89.36.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=210.89.36.0/23 }
:if ([:len [find where list=$AddressList and address=210.89.54.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=210.89.54.0/23 }
:if ([:len [find where list=$AddressList and address=45.119.28.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=45.119.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.44.0/23]] = 0) do={ add list=$AddressList comment=AS134674 address=45.127.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.127.47.0/24]] = 0) do={ add list=$AddressList comment=AS134674 address=45.127.47.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.60.0/22]] = 0) do={ add list=$AddressList comment=AS134674 address=58.84.60.0/22 }
