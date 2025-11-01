:global COMMENT
/ip firewall address-list
:do {add list=AS203977 comment=$COMMENT address=185.146.226.0/24} on-error {}
