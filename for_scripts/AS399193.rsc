:global COMMENT
/ip firewall address-list
:do {add list=AS399193 comment=$COMMENT address=74.112.228.0/22} on-error {}
