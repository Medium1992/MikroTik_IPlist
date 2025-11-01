:global COMMENT
/ip firewall address-list
:do {add list=AS14720 comment=$COMMENT address=66.152.64.0/19} on-error {}
