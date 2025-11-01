:global COMMENT
/ip firewall address-list
:do {add list=AS52962 comment=$COMMENT address=177.11.0.0/21} on-error {}
:do {add list=AS52962 comment=$COMMENT address=179.97.48.0/20} on-error {}
