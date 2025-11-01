:global COMMENT
/ip firewall address-list
:do {add list=AS272578 comment=$COMMENT address=186.194.82.0/24} on-error {}
