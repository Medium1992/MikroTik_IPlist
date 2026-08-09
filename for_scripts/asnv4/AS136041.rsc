:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.234.10.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.10.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.12.0/23]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.12.0/23 }
:if ([:len [find where list=$AddressList and address=101.234.27.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.27.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.28.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.28.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.33.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.33.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.4.0/23]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.4.0/23 }
:if ([:len [find where list=$AddressList and address=101.234.43.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=101.234.43.0/24 }
:if ([:len [find where list=$AddressList and address=119.234.224.0/22]] = 0) do={ add list=$AddressList comment=AS136041 address=119.234.224.0/22 }
:if ([:len [find where list=$AddressList and address=119.234.228.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=119.234.228.0/24 }
:if ([:len [find where list=$AddressList and address=119.234.234.0/23]] = 0) do={ add list=$AddressList comment=AS136041 address=119.234.234.0/23 }
:if ([:len [find where list=$AddressList and address=119.234.236.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=119.234.236.0/24 }
:if ([:len [find where list=$AddressList and address=183.81.224.0/22]] = 0) do={ add list=$AddressList comment=AS136041 address=183.81.224.0/22 }
:if ([:len [find where list=$AddressList and address=183.81.228.0/23]] = 0) do={ add list=$AddressList comment=AS136041 address=183.81.228.0/23 }
:if ([:len [find where list=$AddressList and address=183.81.230.0/24]] = 0) do={ add list=$AddressList comment=AS136041 address=183.81.230.0/24 }
