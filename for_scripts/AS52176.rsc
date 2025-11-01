:global COMMENT
/ip firewall address-list
:do {add list=AS52176 comment=$COMMENT address=46.226.18.0/23} on-error {}
:do {add list=AS52176 comment=$COMMENT address=46.226.20.0/22} on-error {}
