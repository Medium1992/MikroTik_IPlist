:global COMMENT
/ip firewall address-list
:do {add list=AS57882 comment=$COMMENT address=91.236.92.0/22} on-error {}
