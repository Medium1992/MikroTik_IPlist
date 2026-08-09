:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.12.48.0/23]] = 0) do={ add list=$AddressList comment=AS14374 address=119.12.48.0/23 }
:if ([:len [find where list=$AddressList and address=119.12.63.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=119.12.63.0/24 }
:if ([:len [find where list=$AddressList and address=119.12.64.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=119.12.64.0/24 }
:if ([:len [find where list=$AddressList and address=119.12.67.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=119.12.67.0/24 }
:if ([:len [find where list=$AddressList and address=121.91.0.0/20]] = 0) do={ add list=$AddressList comment=AS14374 address=121.91.0.0/20 }
:if ([:len [find where list=$AddressList and address=121.91.64.0/20]] = 0) do={ add list=$AddressList comment=AS14374 address=121.91.64.0/20 }
:if ([:len [find where list=$AddressList and address=130.44.224.0/20]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.224.0/20 }
:if ([:len [find where list=$AddressList and address=130.44.240.0/23]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.240.0/23 }
:if ([:len [find where list=$AddressList and address=130.44.243.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.243.0/24 }
:if ([:len [find where list=$AddressList and address=130.44.245.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.245.0/24 }
:if ([:len [find where list=$AddressList and address=130.44.246.0/23]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.246.0/23 }
:if ([:len [find where list=$AddressList and address=130.44.248.0/22]] = 0) do={ add list=$AddressList comment=AS14374 address=130.44.248.0/22 }
:if ([:len [find where list=$AddressList and address=198.98.240.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=198.98.240.0/21 }
:if ([:len [find where list=$AddressList and address=206.168.120.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=206.168.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.99.224.0/23]] = 0) do={ add list=$AddressList comment=AS14374 address=208.99.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.99.226.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=208.99.226.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.228.0/22]] = 0) do={ add list=$AddressList comment=AS14374 address=208.99.228.0/22 }
:if ([:len [find where list=$AddressList and address=208.99.232.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=208.99.232.0/21 }
:if ([:len [find where list=$AddressList and address=209.178.192.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=209.178.192.0/21 }
:if ([:len [find where list=$AddressList and address=209.195.224.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=209.195.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.64.0/20]] = 0) do={ add list=$AddressList comment=AS14374 address=66.211.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.211.80.0/23]] = 0) do={ add list=$AddressList comment=AS14374 address=66.211.80.0/23 }
:if ([:len [find where list=$AddressList and address=66.211.82.0/24]] = 0) do={ add list=$AddressList comment=AS14374 address=66.211.82.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.84.0/22]] = 0) do={ add list=$AddressList comment=AS14374 address=66.211.84.0/22 }
:if ([:len [find where list=$AddressList and address=66.211.88.0/21]] = 0) do={ add list=$AddressList comment=AS14374 address=66.211.88.0/21 }
