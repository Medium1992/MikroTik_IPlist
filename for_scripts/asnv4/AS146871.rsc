:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.69.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=104.166.69.0/24 }
:if ([:len [find where list=$AddressList and address=104.247.222.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=104.247.222.0/24 }
:if ([:len [find where list=$AddressList and address=174.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=174.140.250.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.182.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=194.33.182.0/24 }
:if ([:len [find where list=$AddressList and address=213.145.70.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=213.145.70.0/24 }
:if ([:len [find where list=$AddressList and address=23.95.83.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=23.95.83.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.207.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=45.43.207.0/24 }
:if ([:len [find where list=$AddressList and address=77.67.49.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=77.67.49.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.24.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=79.182.24.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.57.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=82.21.57.0/24 }
