:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.155.0/24]] = 0) do={ add list=$AddressList comment=AS17436 address=103.147.155.0/24 }
:if ([:len [find where list=$AddressList and address=103.166.216.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.166.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.202.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.167.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.48.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.168.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.234.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.169.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.217.73.0/24]] = 0) do={ add list=$AddressList comment=AS17436 address=103.217.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.4.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.60.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.12.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=103.83.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.40.0/22]] = 0) do={ add list=$AddressList comment=AS17436 address=103.87.40.0/22 }
:if ([:len [find where list=$AddressList and address=203.171.210.0/23]] = 0) do={ add list=$AddressList comment=AS17436 address=203.171.210.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.92.0/24]] = 0) do={ add list=$AddressList comment=AS17436 address=203.189.92.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.235.0/24]] = 0) do={ add list=$AddressList comment=AS17436 address=203.27.235.0/24 }
