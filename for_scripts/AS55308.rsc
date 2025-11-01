:global COMMENT
/ip firewall address-list
:do {add list=AS55308 comment=$COMMENT address=182.236.112.0/22} on-error {}
