:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.207.128.0/18]] = 0) do={ add list=$AddressList comment=AS136191 address=116.207.128.0/18 }
:if ([:len [find where list=$AddressList and address=116.207.98.0/23]] = 0) do={ add list=$AddressList comment=AS136191 address=116.207.98.0/23 }
:if ([:len [find where list=$AddressList and address=219.138.102.0/24]] = 0) do={ add list=$AddressList comment=AS136191 address=219.138.102.0/24 }
:if ([:len [find where list=$AddressList and address=58.50.184.0/24]] = 0) do={ add list=$AddressList comment=AS136191 address=58.50.184.0/24 }
:if ([:len [find where list=$AddressList and address=61.183.52.0/24]] = 0) do={ add list=$AddressList comment=AS136191 address=61.183.52.0/24 }
