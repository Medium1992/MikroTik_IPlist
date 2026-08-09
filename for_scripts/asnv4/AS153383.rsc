:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.216.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=104.145.216.0/22 }
:if ([:len [find where list=$AddressList and address=64.69.107.0/24]] = 0) do={ add list=$AddressList comment=AS153383 address=64.69.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.69.108.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=64.69.108.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.164.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=69.33.164.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.172.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=69.33.172.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.184.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=69.33.184.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.68.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=69.33.68.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.76.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=69.33.76.0/22 }
:if ([:len [find where list=$AddressList and address=82.139.208.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=82.139.208.0/22 }
:if ([:len [find where list=$AddressList and address=82.139.212.0/23]] = 0) do={ add list=$AddressList comment=AS153383 address=82.139.212.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.240.0/24]] = 0) do={ add list=$AddressList comment=AS153383 address=82.139.240.0/24 }
:if ([:len [find where list=$AddressList and address=82.163.24.0/22]] = 0) do={ add list=$AddressList comment=AS153383 address=82.163.24.0/22 }
