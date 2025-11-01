:global COMMENT
/ip firewall address-list
:do {add list=AS140843 comment=$COMMENT address=103.152.102.0/23} on-error {}
