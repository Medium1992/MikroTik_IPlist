:global COMMENT
/ip firewall address-list
:do {add list=AS43492 comment=$COMMENT address=91.198.161.0/24} on-error {}
