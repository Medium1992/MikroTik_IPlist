:global COMMENT
/ip firewall address-list
:do {add list=AS47977 comment=$COMMENT address=91.208.226.0/24} on-error {}
