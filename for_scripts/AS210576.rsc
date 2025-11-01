:global COMMENT
/ip firewall address-list
:do {add list=AS210576 comment=$COMMENT address=154.16.33.0/24} on-error {}
:do {add list=AS210576 comment=$COMMENT address=91.226.57.0/24} on-error {}
