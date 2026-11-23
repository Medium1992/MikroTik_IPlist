:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.40.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=143.246.40.0/24 }
:if ([:len [find where list=$AddressList and address=179.236.131.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=179.236.131.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.112.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=193.23.112.0/24 }
:if ([:len [find where list=$AddressList and address=194.58.222.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=194.58.222.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.60.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=194.87.60.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.243.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=37.235.243.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.115.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=48.103.115.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.116.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=48.103.116.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.209.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=80.86.209.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.222.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=80.86.222.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.112.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=89.125.112.0/24 }
:if ([:len [find where list=$AddressList and address=9.247.6.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=9.247.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.208.0/22]] = 0) do={ add list=$AddressList comment=AS198180 address=91.108.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=91.108.212.0/24 }
:if ([:len [find where list=$AddressList and address=93.89.217.0/24]] = 0) do={ add list=$AddressList comment=AS198180 address=93.89.217.0/24 }
