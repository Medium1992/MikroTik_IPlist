:global COMMENT
/ip firewall address-list
:do {add list=AS138452 comment=$COMMENT address=103.161.152.0/23} on-error {}
