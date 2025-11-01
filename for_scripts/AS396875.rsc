:global COMMENT
/ip firewall address-list
:do {add list=AS396875 comment=$COMMENT address=204.152.164.0/23} on-error {}
