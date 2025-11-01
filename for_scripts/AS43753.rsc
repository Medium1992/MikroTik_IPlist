:global COMMENT
/ip firewall address-list
:do {add list=AS43753 comment=$COMMENT address=91.197.216.0/22} on-error {}
