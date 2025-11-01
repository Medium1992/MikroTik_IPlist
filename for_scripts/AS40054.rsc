:global COMMENT
/ip firewall address-list
:do {add list=AS40054 comment=$COMMENT address=75.27.152.0/23} on-error {}
