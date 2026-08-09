:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.147.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=199.89.147.0/24 }
:if ([:len [find where list=$AddressList and address=66.114.72.0/23]] = 0) do={ add list=$AddressList comment=AS19940 address=66.114.72.0/23 }
:if ([:len [find where list=$AddressList and address=66.114.76.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=66.114.76.0/24 }
:if ([:len [find where list=$AddressList and address=66.114.87.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=66.114.87.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.224.0/23]] = 0) do={ add list=$AddressList comment=AS19940 address=72.0.224.0/23 }
:if ([:len [find where list=$AddressList and address=72.0.227.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=72.0.227.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.232.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=72.0.232.0/24 }
:if ([:len [find where list=$AddressList and address=72.0.239.0/24]] = 0) do={ add list=$AddressList comment=AS19940 address=72.0.239.0/24 }
