:global COMMENT
/ip firewall address-list
:do {add list=AS28786 comment=$COMMENT address=194.50.41.0/24} on-error {}
:do {add list=AS28786 comment=$COMMENT address=195.46.48.0/22} on-error {}
