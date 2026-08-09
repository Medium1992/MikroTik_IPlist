:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.92.0/23]] = 0) do={ add list=$AddressList comment=AS151704 address=103.190.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.22.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=103.204.22.0/24 }
:if ([:len [find where list=$AddressList and address=109.122.56.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=109.122.56.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.176.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=151.242.176.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.178.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=151.242.178.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.184.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=151.242.184.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.98.0/23]] = 0) do={ add list=$AddressList comment=AS151704 address=157.10.98.0/23 }
:if ([:len [find where list=$AddressList and address=167.104.222.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=167.104.222.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.105.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=168.222.105.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.73.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=178.92.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.164.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=194.31.164.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.207.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=222.167.207.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.148.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=81.29.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.161.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=85.209.161.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.72.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=87.232.72.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.217.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=87.76.217.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.119.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=91.236.119.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.161.0/24]] = 0) do={ add list=$AddressList comment=AS151704 address=95.135.161.0/24 }
