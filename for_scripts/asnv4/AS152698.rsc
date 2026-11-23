:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=103.69.226.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=151.240.226.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.9.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.16.9.0/24 }
:if ([:len [find where list=$AddressList and address=154.200.0.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.200.0.0/24 }
:if ([:len [find where list=$AddressList and address=170.130.14.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=170.130.14.0/24 }
:if ([:len [find where list=$AddressList and address=173.213.94.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=173.213.94.0/24 }
:if ([:len [find where list=$AddressList and address=173.44.134.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=173.44.134.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.134.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=179.61.134.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.4.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=181.214.4.0/24 }
:if ([:len [find where list=$AddressList and address=181.41.195.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=181.41.195.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.103.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=191.44.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.133.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=195.21.133.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.155.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=205.233.155.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.197.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=217.8.197.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.99.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=46.37.99.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.184.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=5.226.184.0/24 }
:if ([:len [find where list=$AddressList and address=50.3.108.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=50.3.108.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.46.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=66.92.46.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.179.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.207.179.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.47.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.213.47.0/24 }
