:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.48.0/22]] = 0) do={ add list=$AddressList comment=AS17470 address=103.247.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.189.184.0/23]] = 0) do={ add list=$AddressList comment=AS17470 address=203.189.184.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.186.0/24]] = 0) do={ add list=$AddressList comment=AS17470 address=203.189.186.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.188.0/22]] = 0) do={ add list=$AddressList comment=AS17470 address=203.189.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.81.104.0/24]] = 0) do={ add list=$AddressList comment=AS17470 address=203.81.104.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.12.0/22]] = 0) do={ add list=$AddressList comment=AS17470 address=43.252.12.0/22 }
