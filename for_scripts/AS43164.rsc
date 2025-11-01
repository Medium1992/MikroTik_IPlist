:global COMMENT
/ip firewall address-list
:do {add list=AS43164 comment=$COMMENT address=91.198.0.0/24} on-error {}
