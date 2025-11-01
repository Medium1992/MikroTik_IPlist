:global COMMENT
/ip firewall address-list
:do {add list=AS43271 comment=$COMMENT address=91.198.30.0/24} on-error {}
