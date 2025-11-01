:global COMMENT
/ip firewall address-list
:do {add list=AS400656 comment=$COMMENT address=23.135.152.0/23} on-error {}
