:global COMMENT
/ip firewall address-list
:do {add list=AS19629 comment=$COMMENT address=65.124.134.0/24} on-error {}
:do {add list=AS19629 comment=$COMMENT address=67.135.55.0/24} on-error {}
