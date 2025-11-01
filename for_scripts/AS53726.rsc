:global COMMENT
/ip firewall address-list
:do {add list=AS53726 comment=$COMMENT address=173.241.64.0/20} on-error {}
:do {add list=AS53726 comment=$COMMENT address=66.211.112.0/20} on-error {}
