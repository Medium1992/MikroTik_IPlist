:global COMMENT
/ip firewall address-list
:do {add list=AS45039 comment=$COMMENT address=91.226.214.0/24} on-error {}
