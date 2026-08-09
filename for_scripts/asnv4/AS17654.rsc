:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.195.100.0/22]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.100.0/22 }
:if ([:len [find where list=$AddressList and address=146.195.105.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.105.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.111.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.111.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.112.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.112.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.128.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.128.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.135.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.135.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.180.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.180.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.184.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.184.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.186.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.186.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.21.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.21.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.80.0/23]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.80.0/23 }
:if ([:len [find where list=$AddressList and address=146.195.82.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.82.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.84.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.84.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.97.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.97.0/24 }
:if ([:len [find where list=$AddressList and address=146.195.99.0/24]] = 0) do={ add list=$AddressList comment=AS17654 address=146.195.99.0/24 }
