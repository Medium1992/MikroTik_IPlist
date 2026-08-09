:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.80.0/21]] = 0) do={ add list=$AddressList comment=AS197453 address=178.57.80.0/21 }
:if ([:len [find where list=$AddressList and address=178.57.88.0/22]] = 0) do={ add list=$AddressList comment=AS197453 address=178.57.88.0/22 }
:if ([:len [find where list=$AddressList and address=178.57.93.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=178.57.93.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.232.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=185.162.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.243.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=185.195.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.196.116.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=185.196.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.182.0/23]] = 0) do={ add list=$AddressList comment=AS197453 address=185.218.182.0/23 }
:if ([:len [find where list=$AddressList and address=185.9.84.0/22]] = 0) do={ add list=$AddressList comment=AS197453 address=185.9.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.154.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=193.47.154.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.228.0/23]] = 0) do={ add list=$AddressList comment=AS197453 address=212.74.228.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.230.0/24]] = 0) do={ add list=$AddressList comment=AS197453 address=212.74.230.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.224.0/23]] = 0) do={ add list=$AddressList comment=AS197453 address=213.5.224.0/23 }
:if ([:len [find where list=$AddressList and address=217.72.0.0/23]] = 0) do={ add list=$AddressList comment=AS197453 address=217.72.0.0/23 }
:if ([:len [find where list=$AddressList and address=46.183.176.0/21]] = 0) do={ add list=$AddressList comment=AS197453 address=46.183.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.200.86.0/23]] = 0) do={ add list=$AddressList comment=AS197453 address=91.200.86.0/23 }
