:global COMMENT
/ip firewall address-list
:do {add list=AS201778 comment=$COMMENT address=194.226.186.0/24} on-error {}
