:global COMMENT
/ip firewall address-list
:do {add list=AS2021 comment=$COMMENT address=129.220.22.0/23} on-error {}
