:global COMMENT
/ip firewall address-list
:do {add list=AS43337 comment=$COMMENT address=185.135.60.0/22} on-error {}
:do {add list=AS43337 comment=$COMMENT address=91.207.228.0/23} on-error {}
