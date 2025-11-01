:global COMMENT
/ip firewall address-list
:do {add list=AS43999 comment=$COMMENT address=195.2.230.0/24} on-error {}
