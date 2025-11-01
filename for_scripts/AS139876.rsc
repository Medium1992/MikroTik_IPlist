:global COMMENT
/ip firewall address-list
:do {add list=AS139876 comment=$COMMENT address=103.146.117.0/24} on-error {}
