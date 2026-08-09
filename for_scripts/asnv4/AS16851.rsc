:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.240.0/22]] = 0) do={ add list=$AddressList comment=AS16851 address=104.152.240.0/22 }
:if ([:len [find where list=$AddressList and address=104.218.81.0/24]] = 0) do={ add list=$AddressList comment=AS16851 address=104.218.81.0/24 }
:if ([:len [find where list=$AddressList and address=104.218.82.0/24]] = 0) do={ add list=$AddressList comment=AS16851 address=104.218.82.0/24 }
:if ([:len [find where list=$AddressList and address=107.167.242.0/23]] = 0) do={ add list=$AddressList comment=AS16851 address=107.167.242.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.16.0/22]] = 0) do={ add list=$AddressList comment=AS16851 address=162.212.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.116.0/23]] = 0) do={ add list=$AddressList comment=AS16851 address=199.36.116.0/23 }
:if ([:len [find where list=$AddressList and address=199.36.119.0/24]] = 0) do={ add list=$AddressList comment=AS16851 address=199.36.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.136.0/24]] = 0) do={ add list=$AddressList comment=AS16851 address=199.58.136.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.54.0/23]] = 0) do={ add list=$AddressList comment=AS16851 address=209.94.54.0/23 }
