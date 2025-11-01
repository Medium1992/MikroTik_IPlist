:global COMMENT
/ip firewall address-list
:do {add list=AS140871 comment=$COMMENT address=103.152.182.0/23} on-error {}
