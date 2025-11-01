:global COMMENT
/ip firewall address-list
:do {add list=AS213198 comment=$COMMENT address=195.64.238.0/24} on-error {}
