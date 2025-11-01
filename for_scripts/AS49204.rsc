:global COMMENT
/ip firewall address-list
:do {add list=AS49204 comment=$COMMENT address=195.238.108.0/22} on-error {}
