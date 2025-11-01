:global COMMENT
/ip firewall address-list
:do {add list=AS14235 comment=$COMMENT address=164.64.0.0/16} on-error {}
