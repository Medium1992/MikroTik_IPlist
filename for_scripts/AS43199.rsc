:global COMMENT
/ip firewall address-list
:do {add list=AS43199 comment=$COMMENT address=77.108.86.0/24} on-error {}
