:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.8.0/23]] = 0) do={ add list=$AddressList comment=AS136784 address=103.80.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.4.0/22]] = 0) do={ add list=$AddressList comment=AS136784 address=103.96.4.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.92.0/22]] = 0) do={ add list=$AddressList comment=AS136784 address=113.212.92.0/22 }
:if ([:len [find where list=$AddressList and address=157.15.242.0/23]] = 0) do={ add list=$AddressList comment=AS136784 address=157.15.242.0/23 }
