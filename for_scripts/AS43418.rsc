:global COMMENT
/ip firewall address-list
:do {add list=AS43418 comment=$COMMENT address=91.197.48.0/22} on-error {}
