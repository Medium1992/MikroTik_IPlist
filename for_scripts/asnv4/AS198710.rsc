:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.84.0/22]] = 0) do={ add list=$AddressList comment=AS198710 address=185.82.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.97.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=193.142.97.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.88.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=193.28.88.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.240.0/22]] = 0) do={ add list=$AddressList comment=AS198710 address=195.78.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.180.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=80.86.180.0/24 }
:if ([:len [find where list=$AddressList and address=81.209.132.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=81.209.132.0/24 }
:if ([:len [find where list=$AddressList and address=81.209.151.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=81.209.151.0/24 }
:if ([:len [find where list=$AddressList and address=81.209.154.0/23]] = 0) do={ add list=$AddressList comment=AS198710 address=81.209.154.0/23 }
:if ([:len [find where list=$AddressList and address=81.209.159.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=81.209.159.0/24 }
:if ([:len [find where list=$AddressList and address=83.125.106.0/23]] = 0) do={ add list=$AddressList comment=AS198710 address=83.125.106.0/23 }
:if ([:len [find where list=$AddressList and address=83.125.108.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=83.125.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.21.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=91.213.21.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.174.0/24]] = 0) do={ add list=$AddressList comment=AS198710 address=91.217.174.0/24 }
