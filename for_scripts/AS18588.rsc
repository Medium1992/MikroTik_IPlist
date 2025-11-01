:global COMMENT
/ip firewall address-list
:do {add list=AS18588 comment=$COMMENT address=204.187.152.0/23} on-error {}
