:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.227.16.0/20]] = 0) do={ add list=$AddressList comment=AS148969 address=106.227.16.0/20 }
:if ([:len [find where list=$AddressList and address=106.227.56.0/21]] = 0) do={ add list=$AddressList comment=AS148969 address=106.227.56.0/21 }
:if ([:len [find where list=$AddressList and address=106.227.96.0/21]] = 0) do={ add list=$AddressList comment=AS148969 address=106.227.96.0/21 }
