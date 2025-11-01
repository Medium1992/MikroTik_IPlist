:global COMMENT
/ip firewall address-list
:do {add list=AS34925 comment=$COMMENT address=84.22.204.0/22} on-error {}
