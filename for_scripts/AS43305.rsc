:global COMMENT
/ip firewall address-list
:do {add list=AS43305 comment=$COMMENT address=91.198.35.0/24} on-error {}
