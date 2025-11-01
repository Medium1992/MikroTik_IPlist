:global COMMENT
/ip firewall address-list
:do {add list=AS43755 comment=$COMMENT address=184.175.200.0/22} on-error {}
:do {add list=AS43755 comment=$COMMENT address=208.84.132.0/24} on-error {}
