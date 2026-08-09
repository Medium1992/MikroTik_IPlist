:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.40.0/22]] = 0) do={ add list=$AddressList comment=AS18988 address=147.160.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.84.0/22]] = 0) do={ add list=$AddressList comment=AS18988 address=162.218.84.0/22 }
:if ([:len [find where list=$AddressList and address=198.54.212.0/22]] = 0) do={ add list=$AddressList comment=AS18988 address=198.54.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.172.0/22]] = 0) do={ add list=$AddressList comment=AS18988 address=199.127.172.0/22 }
:if ([:len [find where list=$AddressList and address=199.247.224.0/19]] = 0) do={ add list=$AddressList comment=AS18988 address=199.247.224.0/19 }
:if ([:len [find where list=$AddressList and address=209.145.96.0/19]] = 0) do={ add list=$AddressList comment=AS18988 address=209.145.96.0/19 }
:if ([:len [find where list=$AddressList and address=23.132.176.0/24]] = 0) do={ add list=$AddressList comment=AS18988 address=23.132.176.0/24 }
:if ([:len [find where list=$AddressList and address=24.244.64.0/20]] = 0) do={ add list=$AddressList comment=AS18988 address=24.244.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.158.0.0/19]] = 0) do={ add list=$AddressList comment=AS18988 address=38.158.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.176.160.0/19]] = 0) do={ add list=$AddressList comment=AS18988 address=69.176.160.0/19 }
