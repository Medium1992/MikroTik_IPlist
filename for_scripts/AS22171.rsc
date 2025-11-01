:global COMMENT
/ip firewall address-list
:do {add list=AS22171 comment=$COMMENT address=64.112.224.0/22} on-error {}
