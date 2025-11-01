:global COMMENT
/ip firewall address-list
:do {add list=AS43293 comment=$COMMENT address=77.93.64.0/20} on-error {}
