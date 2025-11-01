:global COMMENT
/ip firewall address-list
:do {add list=AS137227 comment=$COMMENT address=103.182.152.0/24} on-error {}
