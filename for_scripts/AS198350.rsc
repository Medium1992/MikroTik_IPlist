:global COMMENT
/ip firewall address-list
:do {add list=AS198350 comment=$COMMENT address=109.236.247.0/24} on-error {}
