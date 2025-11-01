:global COMMENT
/ip firewall address-list
:do {add list=AS47900 comment=$COMMENT address=91.208.194.0/24} on-error {}
