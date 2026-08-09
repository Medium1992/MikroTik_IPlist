:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.248.0/23]] = 0) do={ add list=$AddressList comment=AS142578 address=103.169.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.107.219.0/24]] = 0) do={ add list=$AddressList comment=AS142578 address=193.107.219.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.32.0/19]] = 0) do={ add list=$AddressList comment=AS142578 address=213.176.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.176.79.0/24]] = 0) do={ add list=$AddressList comment=AS142578 address=213.176.79.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.8.0/21]] = 0) do={ add list=$AddressList comment=AS142578 address=213.176.8.0/21 }
:if ([:len [find where list=$AddressList and address=213.176.80.0/21]] = 0) do={ add list=$AddressList comment=AS142578 address=213.176.80.0/21 }
:if ([:len [find where list=$AddressList and address=213.176.96.0/20]] = 0) do={ add list=$AddressList comment=AS142578 address=213.176.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.93.18.0/23]] = 0) do={ add list=$AddressList comment=AS142578 address=45.93.18.0/23 }
:if ([:len [find where list=$AddressList and address=85.92.113.0/24]] = 0) do={ add list=$AddressList comment=AS142578 address=85.92.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.182.0/24]] = 0) do={ add list=$AddressList comment=AS142578 address=91.209.182.0/24 }
