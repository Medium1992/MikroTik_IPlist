:global COMMENT
/ip firewall address-list
:do {add list=AS30259 comment=$COMMENT address=204.48.124.0/24} on-error {}
:do {add list=AS30259 comment=$COMMENT address=204.9.58.0/24} on-error {}
