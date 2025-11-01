:global COMMENT
/ip firewall address-list
:do {add list=AS53039 comment=$COMMENT address=177.72.248.0/22} on-error {}
