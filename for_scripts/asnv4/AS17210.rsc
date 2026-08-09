:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.228.0/22]] = 0) do={ add list=$AddressList comment=AS17210 address=104.153.228.0/22 }
:if ([:len [find where list=$AddressList and address=104.244.240.0/22]] = 0) do={ add list=$AddressList comment=AS17210 address=104.244.240.0/22 }
:if ([:len [find where list=$AddressList and address=108.160.198.0/24]] = 0) do={ add list=$AddressList comment=AS17210 address=108.160.198.0/24 }
:if ([:len [find where list=$AddressList and address=108.160.206.0/23]] = 0) do={ add list=$AddressList comment=AS17210 address=108.160.206.0/23 }
:if ([:len [find where list=$AddressList and address=142.147.56.0/22]] = 0) do={ add list=$AddressList comment=AS17210 address=142.147.56.0/22 }
:if ([:len [find where list=$AddressList and address=155.254.4.0/24]] = 0) do={ add list=$AddressList comment=AS17210 address=155.254.4.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.168.0/22]] = 0) do={ add list=$AddressList comment=AS17210 address=162.254.168.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.36.0/22]] = 0) do={ add list=$AddressList comment=AS17210 address=204.14.36.0/22 }
:if ([:len [find where list=$AddressList and address=209.163.98.0/23]] = 0) do={ add list=$AddressList comment=AS17210 address=209.163.98.0/23 }
:if ([:len [find where list=$AddressList and address=69.84.0.0/24]] = 0) do={ add list=$AddressList comment=AS17210 address=69.84.0.0/24 }
