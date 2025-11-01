:global COMMENT
/ip firewall address-list
:do {add list=AS52292 comment=$COMMENT address=190.211.152.0/21} on-error {}
