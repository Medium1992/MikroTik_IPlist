:global COMMENT
/ip firewall address-list
:do {add list=AS198964 comment=$COMMENT address=195.226.95.0/24} on-error {}
:do {add list=AS198964 comment=$COMMENT address=46.21.31.0/24} on-error {}
