:global COMMENT
/ip firewall address-list
:do {add list=AS400386 comment=$COMMENT address=64.189.144.0/24} on-error {}
