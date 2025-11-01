:global COMMENT
/ip firewall address-list
:do {add list=AS55171 comment=$COMMENT address=162.208.28.0/22} on-error {}
