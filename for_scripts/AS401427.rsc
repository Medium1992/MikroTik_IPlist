:global COMMENT
/ip firewall address-list
:do {add list=AS401427 comment=$COMMENT address=216.152.112.0/23} on-error {}
