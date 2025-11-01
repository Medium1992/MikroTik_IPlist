:global COMMENT
/ip firewall address-list
:do {add list=AS32138 comment=$COMMENT address=206.83.228.0/22} on-error {}
