:global COMMENT
/ip firewall address-list
:do {add list=AS30532 comment=$COMMENT address=173.226.30.0/24} on-error {}
:do {add list=AS30532 comment=$COMMENT address=204.77.134.0/23} on-error {}
