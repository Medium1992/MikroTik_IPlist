:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.131.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=103.255.131.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.47.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=116.0.47.0/24 }
:if ([:len [find where list=$AddressList and address=141.105.166.0/23]] = 0) do={ add list=$AddressList comment=AS198504 address=141.105.166.0/23 }
:if ([:len [find where list=$AddressList and address=185.19.80.0/23]] = 0) do={ add list=$AddressList comment=AS198504 address=185.19.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.19.83.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=185.19.83.0/24 }
:if ([:len [find where list=$AddressList and address=195.94.26.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=195.94.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.171.127.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=203.171.127.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.97.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=43.225.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.222.103.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=45.222.103.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.147.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=80.84.147.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.73.0/24]] = 0) do={ add list=$AddressList comment=AS198504 address=84.17.73.0/24 }
