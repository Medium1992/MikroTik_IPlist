:global COMMENT
/ip firewall address-list
:do {add list=AS400278 comment=$COMMENT address=63.228.245.0/24} on-error {}
