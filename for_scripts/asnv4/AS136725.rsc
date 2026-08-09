:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.9.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=107.149.9.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.24.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=109.66.24.0/24 }
:if ([:len [find where list=$AddressList and address=154.208.67.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=154.208.67.0/24 }
:if ([:len [find where list=$AddressList and address=154.94.60.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=154.94.60.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.140.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=162.141.140.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.97.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=163.5.97.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.18.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=168.222.18.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.10.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=193.39.10.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.155.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=2.27.155.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.227.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=79.176.227.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.45.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=79.182.45.0/24 }
