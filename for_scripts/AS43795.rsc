:global COMMENT
/ip firewall address-list
:do {add list=AS43795 comment=$COMMENT address=213.109.78.0/24} on-error {}
