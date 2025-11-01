:global COMMENT
/ip firewall address-list
:do {add list=AS396890 comment=$COMMENT address=204.152.60.0/23} on-error {}
