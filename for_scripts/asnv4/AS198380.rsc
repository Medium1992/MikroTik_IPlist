:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.240.0/21]] = 0) do={ add list=$AddressList comment=AS198380 address=134.90.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.154.236.0/22]] = 0) do={ add list=$AddressList comment=AS198380 address=185.154.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.80.0/22]] = 0) do={ add list=$AddressList comment=AS198380 address=185.211.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.86.0/24]] = 0) do={ add list=$AddressList comment=AS198380 address=185.219.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.15.0/24]] = 0) do={ add list=$AddressList comment=AS198380 address=185.242.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.204.0/22]] = 0) do={ add list=$AddressList comment=AS198380 address=185.93.204.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.40.0/23]] = 0) do={ add list=$AddressList comment=AS198380 address=193.24.40.0/23 }
:if ([:len [find where list=$AddressList and address=217.196.138.0/23]] = 0) do={ add list=$AddressList comment=AS198380 address=217.196.138.0/23 }
