:global COMMENT
/ip firewall address-list
:do {add list=AS43216 comment=$COMMENT address=195.238.252.0/24} on-error {}
