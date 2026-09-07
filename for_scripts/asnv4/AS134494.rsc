:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.140.187.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.140.187.0/24 }
:if ([:len [find where list=$AddressList and address=62.84.161.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=62.84.161.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.90.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=80.240.90.0/23 }
:if ([:len [find where list=$AddressList and address=80.240.92.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=80.240.92.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.245.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=87.82.245.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.202.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=87.84.202.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.134.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=95.155.134.0/24 }
