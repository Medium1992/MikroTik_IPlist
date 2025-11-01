:global COMMENT
/ip firewall address-list
:do {add list=AS47575 comment=$COMMENT address=109.205.45.0/24} on-error {}
