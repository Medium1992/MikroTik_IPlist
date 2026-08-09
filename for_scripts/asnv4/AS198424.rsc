:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.32.0/21]] = 0) do={ add list=$AddressList comment=AS198424 address=176.107.32.0/21 }
:if ([:len [find where list=$AddressList and address=194.31.60.0/24]] = 0) do={ add list=$AddressList comment=AS198424 address=194.31.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.128.0/22]] = 0) do={ add list=$AddressList comment=AS198424 address=91.234.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.104.0/23]] = 0) do={ add list=$AddressList comment=AS198424 address=92.118.104.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.107.0/24]] = 0) do={ add list=$AddressList comment=AS198424 address=92.118.107.0/24 }
