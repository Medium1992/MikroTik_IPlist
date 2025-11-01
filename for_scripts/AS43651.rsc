:global COMMENT
/ip firewall address-list
:do {add list=AS43651 comment=$COMMENT address=82.147.134.0/24} on-error {}
