:global COMMENT
/ip firewall address-list
:do {add list=AS398412 comment=$COMMENT address=204.152.132.0/23} on-error {}
