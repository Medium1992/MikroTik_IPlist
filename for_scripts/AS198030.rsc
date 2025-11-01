:global COMMENT
/ip firewall address-list
:do {add list=AS198030 comment=$COMMENT address=91.228.236.0/24} on-error {}
