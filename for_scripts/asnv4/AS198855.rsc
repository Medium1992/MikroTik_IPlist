:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.182.0/24]] = 0) do={ add list=$AddressList comment=AS198855 address=176.98.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.249.0/24]] = 0) do={ add list=$AddressList comment=AS198855 address=91.108.249.0/24 }
