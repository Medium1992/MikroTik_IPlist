:global COMMENT
/ip firewall address-list
:do {add list=AS205907 comment=$COMMENT address=81.161.63.0/24} on-error {}
