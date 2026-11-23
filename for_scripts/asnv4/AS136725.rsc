:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.9.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=107.149.9.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.138.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=155.117.138.0/24 }
:if ([:len [find where list=$AddressList and address=16.217.6.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=16.217.6.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.140.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=162.141.140.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.133.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=178.83.133.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.192.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=178.95.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.20.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=185.191.20.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.179.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=186.241.179.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.17.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=213.189.17.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.216.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=213.218.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.182.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=45.139.182.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.213.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=79.176.213.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.227.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=79.176.227.0/24 }
