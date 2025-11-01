:global COMMENT
/ip firewall address-list
:do {add list=AS203407 comment=$COMMENT address=213.242.228.0/24} on-error {}
