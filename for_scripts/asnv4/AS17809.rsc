:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.67.48.0/20]] = 0) do={ add list=$AddressList comment=AS17809 address=111.67.48.0/20 }
:if ([:len [find where list=$AddressList and address=113.61.128.0/17]] = 0) do={ add list=$AddressList comment=AS17809 address=113.61.128.0/17 }
:if ([:len [find where list=$AddressList and address=121.254.64.0/18]] = 0) do={ add list=$AddressList comment=AS17809 address=121.254.64.0/18 }
:if ([:len [find where list=$AddressList and address=182.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS17809 address=182.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.217.96.0/19]] = 0) do={ add list=$AddressList comment=AS17809 address=203.217.96.0/19 }
:if ([:len [find where list=$AddressList and address=203.222.0.0/19]] = 0) do={ add list=$AddressList comment=AS17809 address=203.222.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.209.128.0/17]] = 0) do={ add list=$AddressList comment=AS17809 address=210.209.128.0/17 }
:if ([:len [find where list=$AddressList and address=211.79.112.0/20]] = 0) do={ add list=$AddressList comment=AS17809 address=211.79.112.0/20 }
:if ([:len [find where list=$AddressList and address=27.96.224.0/19]] = 0) do={ add list=$AddressList comment=AS17809 address=27.96.224.0/19 }
